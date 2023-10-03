#!/usr/bin/env python

import os, sys, io
import m6plot
import m6toolbox
import netCDF4
import numpy

def run():
  try: import argparse
  except: raise Exception('This version of python is not new enough. python 2.7 or newer is required.')
  parser = argparse.ArgumentParser(description='''Script for plotting annual-average SSS bias.''')
  parser.add_argument('infile', type=str, help='''Annually-averaged file containing 3D 'salt'.''')
  parser.add_argument('-l','--label', type=str, default='', help='''Label to add to the plot.''')
  parser.add_argument('-s','--suptitle', type=str, default='', help='''Super-title for experiment.  Default is to read from netCDF file.''')
  parser.add_argument('-o','--outdir', type=str, default='.', help='''Directory in which to place plots.''')
  parser.add_argument('-g','--gridspec', type=str, required=True,
    help='''Directory containing mosaic/grid-spec files (ocean_hgrid.nc and ocean_mask.nc).''')
  parser.add_argument('-w','--woa', type=str, required=True,
    help='''File containing WOA (or obs) data to compare against.''')
  cmdLineArgs = parser.parse_args()
  main(cmdLineArgs)

def main(cmdLineArgs,stream=False):
  numpy.seterr(divide='ignore', invalid='ignore', over='ignore') # To avoid warnings

  if not os.path.exists(cmdLineArgs.gridspec): raise ValueError('Specified gridspec directory/tar file does not exist.')
  if os.path.isdir(cmdLineArgs.gridspec):
    x = netCDF4.Dataset(cmdLineArgs.gridspec+'/ocean_hgrid.nc').variables['x'][::2,::2]
    xcenter = netCDF4.Dataset(cmdLineArgs.gridspec+'/ocean_hgrid.nc').variables['x'][1::2,1::2]
    y = netCDF4.Dataset(cmdLineArgs.gridspec+'/ocean_hgrid.nc').variables['y'][::2,::2]
    ycenter = netCDF4.Dataset(cmdLineArgs.gridspec+'/ocean_hgrid.nc').variables['y'][1::2,1::2]
    msk = netCDF4.Dataset(cmdLineArgs.gridspec+'/ocean_mask.nc').variables['mask'][:]
    area = msk*netCDF4.Dataset(cmdLineArgs.gridspec+'/ocean_hgrid.nc').variables['area'][:,:].reshape([msk.shape[0], 2, msk.shape[1], 2]).sum(axis=-3).sum(axis=-1)
    depth = netCDF4.Dataset(cmdLineArgs.gridspec+'/ocean_topog.nc').variables['depth'][:]
  elif os.path.isfile(cmdLineArgs.gridspec):
    x = m6toolbox.readNCFromTar(cmdLineArgs.gridspec,'ocean_hgrid.nc','x')[::2,::2]
    xcenter = m6toolbox.readNCFromTar(cmdLineArgs.gridspec,'ocean_hgrid.nc','x')[1::2,1::2]
    y = m6toolbox.readNCFromTar(cmdLineArgs.gridspec,'ocean_hgrid.nc','y')[::2,::2]
    ycenter = m6toolbox.readNCFromTar(cmdLineArgs.gridspec,'ocean_hgrid.nc','y')[1::2,1::2]
    msk = m6toolbox.readNCFromTar(cmdLineArgs.gridspec,'ocean_mask.nc','mask')[:]
    area = msk*m6toolbox.readNCFromTar(cmdLineArgs.gridspec,'ocean_hgrid.nc','area')[:,:].reshape([msk.shape[0], 2, msk.shape[1], 2]).sum(axis=-3).sum(axis=-1)
    depth = m6toolbox.readNCFromTar(cmdLineArgs.gridspec,'ocean_topog.nc','depth')[:]
  else:
    raise ValueError('Unable to extract grid information from gridspec directory/tar file.') 
  
  
  Sobs = netCDF4.Dataset( cmdLineArgs.woa ).variables['salt']
  if len(Sobs.shape)==3: Sobs = Sobs[0]
  else: Sobs = Sobs[:,0].mean(axis=0)

  rootGroup = netCDF4.MFDataset( cmdLineArgs.infile )
  if 'salt' in rootGroup.variables: varName = 'salt'
  elif 'so' in rootGroup.variables: varName = 'so'
  else: raise Exception('Could not find "salt" or "so" in file "%s"'%(cmdLineArgs.infile))
  if rootGroup.variables[varName].shape[0]>1: Smod = rootGroup.variables[varName][:,0].mean(axis=0)
  else: Smod = rootGroup.variables[varName][0,0]
  
  if cmdLineArgs.suptitle != '':  suptitle = cmdLineArgs.suptitle + ' ' + cmdLineArgs.label
  else: suptitle = rootGroup.title + ' ' + cmdLineArgs.label

  imgbufs = []
  ci=m6plot.pmCI(0.125,2.25,.25)
  if stream is True: img = io.BytesIO()
  else: img = cmdLineArgs.outdir+'/SSS_bias_WOA05.png'
  m6plot.xyplot( Smod - Sobs , x, y, area=area,
      suptitle=suptitle, title='SSS bias (w.r.t. WOA\'05) [ppt]',
      clim=ci, colormap='dunnePM', centerlabels=True, extend='both',
      save=img)
  if stream is True: imgbufs.append(img)
  
  m6plot.xycompare( Smod, Sobs , x, y, area=area,
      suptitle=suptitle,
      title1='SSS [ppt]',
      title2='WOA\'05 SSS [ppt]',
      clim=m6plot.linCI(20,30,10, 31,39,.5), colormap='dunneRainbow', extend='both',
      dlim=ci, dcolormap='dunnePM', dextend='both', centerdlabels=True,
      save=cmdLineArgs.outdir+'/SSS_bias_WOA05.3_panel.png')

  if stream is True:
    return imgbufs

if __name__ == '__main__':
  run()
