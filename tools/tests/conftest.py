
import os

import pytest
import subprocess as sp
from dump_all_diagnostics import dump_diags
from experiment import create_experiments, exp_id_from_path

experiment_dict = create_experiments()

def pytest_addoption(parser):
    parser.addoption('--exps', default=None,
                     help="""comma-separated no spaces list of experiments to
                             pass to test functions. Also you must use the '='
                             sign otherwise py.test gets confused, e.g:
                             $ py.test --exps=ice_ocean_SIS2/Baltic/,ocean_only/benchmark""")
    parser.addoption('--full', action='store_true', default=False,
                     help="""Run on all experiments/test cases. By default
                             tests are run on a 'fast' subset of experiments.
                             Note that this overrides the --exps option.""")

def pytest_generate_tests(metafunc):
    """
    Parameterize tests. Presently handles those that have 'exp' as an argument.
    """

    if 'exp' in metafunc.fixturenames:
        if metafunc.config.option.full:
            # Run tests on all experiments.
            exps = experiment_dict.values()
        elif metafunc.config.option.exps is not None:
            # Only run on the given experiments.
            exps = []
            for p in metafunc.config.option.exps.split(','):
                assert(os.path.exists(p))
                id = exp_id_from_path(os.path.abspath(p))
                exps.append(experiment_dict[id])
        else:
            # Default is to run on a fast subset of the experiments.
            exps = [experiment_dict['ice_ocean_SIS2/Baltic']]

        metafunc.parametrize('exp', exps, indirect=True)

@pytest.fixture(scope='session')
def exp(request):
    """
    Called before each test, use this to dump all the experiment data.
    """
    exp = request.param

    # Make sure that the experiment has the original diag_table
    diag_table = os.path.join(exp.path, 'diag_table')
    sp.check_call(['git', 'checkout', diag_table])

    # Run the experiment to get latest code changes, and updates to the
    # available_diags. This will do nothing if the experiment has already been
    # run.
    exp.run()
    # Dump all available diagnostics, if they haven't been already.
    if not exp.has_dumped_diags:
        diags = exp.parse_available_diags()

        # FIXME: to deal with FMS limitations have to run model multiple times.
        # (https://github.com/NOAA-GFDL/FMS/issues/27) 
        layer_diags = list(filter(lambda d : '_z_' not in d.full_name, diags))
        z_diags = list(filter(lambda d : '_z_' in d.full_name, diags))

        dump_diags(exp, z_diags)
        dump_diags(exp, layer_diags)
        exp.has_dumped_diags = True

    return exp


@pytest.fixture(scope='session')
def exp_diags_not_dumped():

    exp = experiment_dict['ice_ocean_SIS2/Baltic']

    # Run the experiment to get latest code changes, and updates to the
    # available_diags. This will do nothing if the experiment has already been
    # run.
    exp.run()

    return exp


@pytest.fixture(scope='module')
def prepare_to_test():
    """
    Called once for a test module.

    - Make a backup of the diag_table, to be restored later. (?)
    """
    pass
