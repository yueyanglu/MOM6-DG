  p&  Z   k820309    9          19.0        MĄ\a                                                                                                          
       ../../../../src/MOM6/src/equation_of_state/MOM_EOS_TEOS10.F90 MOM_EOS_TEOS10              CALCULATE_COMPRESS_TEOS10 CALCULATE_SPECVOL_DERIVS_TEOS10 GSW_SP_FROM_SR GSW_PT_FROM_CT gen@CALCULATE_DENSITY_TEOS10 gen@CALCULATE_SPEC_VOL_TEOS10 gen@CALCULATE_DENSITY_DERIVS_TEOS10 gen@CALCULATE_DENSITY_SECOND_DERIVS_TEOS10                                                     
       GSW_SP_FROM_SR GSW_PT_FROM_CT GSW_RHO GSW_SPECVOL GSW_RHO_FIRST_DERIVATIVES GSW_SPECVOL_FIRST_DERIVATIVES GSW_RHO_SECOND_DERIVATIVES                                                        u #CALCULATE_DENSITY_SCALAR_TEOS10    #CALCULATE_DENSITY_ARRAY_TEOS10    #         @     @X                                                 #T    #S    #PRESSURE    #RHO    #RHO_REF              
                                       
                
                                       
                
                                       
                D                                      
                 
 @                                    
      #         @     @X                                                #T 	   #S 
   #PRESSURE    #RHO    #START    #NPTS    #RHO_REF              
                                  	                   
              &                                                     
                                  
                   
              &                                                     
                                                     
              &                                                     D                                                    
               &                                                     
                                                       
                                                       
 @                                    
                                                             u #CALCULATE_SPEC_VOL_SCALAR_TEOS10    #CALCULATE_SPEC_VOL_ARRAY_TEOS10    #         @     @X                                                 #T    #S    #PRESSURE    #SPECVOL    #SPV_REF              
                                       
                
                                       
                
                                       
                D                                      
                 
 @                                    
      #         @     @X                                                #T    #S    #PRESSURE    #SPECVOL    #START    #NPTS    #SPV_REF              
                                                     
              &                                                     
                                                     
              &                                                     
                                                     
              &                                                     D                                                    
               &                                                     
                                                       
                                                       
 @                                    
                                                             u #CALCULATE_DENSITY_DERIVS_SCALAR_TEOS10    #CALCULATE_DENSITY_DERIVS_ARRAY_TEOS10 $   #         @     @X                                                 #T    #S     #PRESSURE !   #DRHO_DT "   #DRHO_DS #             
                                       
                
                                        
                
                                  !     
                D @                               "     
                 D @                               #     
       #         @     @X                             $                    #T %   #S &   #PRESSURE '   #DRHO_DT (   #DRHO_DS )   #START *   #NPTS +             
                                  %                   
              &                                                     
                                  &                   
              &                                                     
                                  '                   
              &                                                     D @                               (                   
               &                                                     D @                               )                   
               &                                                     
                                  *                     
                                  +                                                                  u #CALCULATE_DENSITY_SECOND_DERIVS_SCALAR_TEOS10 ,   #CALCULATE_DENSITY_SECOND_DERIVS_ARRAY_TEOS10 5   #         @     @X                             ,                    #T -   #S .   #PRESSURE /   #DRHO_DS_DS 0   #DRHO_DS_DT 1   #DRHO_DT_DT 2   #DRHO_DS_DP 3   #DRHO_DT_DP 4             
                                  -     
                
                                  .     
                
                                  /     
                D @                               0     
                 D @                               1     
                 D @                               2     
                 D @                               3     
                 D @                               4     
       #         @     @X                             5                 
   #T 6   #S 7   #PRESSURE 8   #DRHO_DS_DS 9   #DRHO_DS_DT :   #DRHO_DT_DT ;   #DRHO_DS_DP <   #DRHO_DT_DP =   #START >   #NPTS ?             
                                  6                   
              &                                                     
                                  7                   
              &                                                     
                                  8                   
              &                                                     D @                               9                   
               &                                                     D @                               :                   
               &                                                     D @                               ;                   
                &                                                     D @                               <                   
 !              &                                                     D @                               =                   
 "              &                                                     
                                  >                     
                                  ?           %        H                               @                    
       #SR A             
                                A     
      %        H                               B                    
       #SA C   #CT D             
                                C     
                
                                D     
      #         @                                   E                    #T F   #S G   #PRESSURE H   #RHO I   #DRHO_DP J   #START K   #NPTS L             
                                  F                   
 #             &                                                     
                                  G                   
 $             &                                                     
                                  H                   
 %             &                                                     D                                 I                   
 &              &                                                     D @                               J                   
 '              &                                                     
                                  K                     
                                  L           #         @                                   M                    #T N   #S O   #PRESSURE P   #DSV_DT Q   #DSV_DS R   #START S   #NPTS T             
                                  N                   
              &                                                     
                                  O                   
              &                                                     
                                  P                   
              &                                                     D @                               Q                   
               &                                                     D @                               R                   
               &                                                     
                                  S                     
                                  T                  U      fn#fn $   õ   ņ   b   uapp(MOM_EOS_TEOS10     ē  Å   J  GSW_MOD_TOOLBOX -   ¬         gen@CALCULATE_DENSITY_TEOS10 0   5  z      CALCULATE_DENSITY_SCALAR_TEOS10 2   Æ  @   a   CALCULATE_DENSITY_SCALAR_TEOS10%T 2   ļ  @   a   CALCULATE_DENSITY_SCALAR_TEOS10%S 9   /  @   a   CALCULATE_DENSITY_SCALAR_TEOS10%PRESSURE 4   o  @   a   CALCULATE_DENSITY_SCALAR_TEOS10%RHO 8   Æ  @   a   CALCULATE_DENSITY_SCALAR_TEOS10%RHO_REF /   ļ        CALCULATE_DENSITY_ARRAY_TEOS10 1   ~     a   CALCULATE_DENSITY_ARRAY_TEOS10%T 1   
     a   CALCULATE_DENSITY_ARRAY_TEOS10%S 8        a   CALCULATE_DENSITY_ARRAY_TEOS10%PRESSURE 3   "     a   CALCULATE_DENSITY_ARRAY_TEOS10%RHO 5   ®  @   a   CALCULATE_DENSITY_ARRAY_TEOS10%START 4   ī  @   a   CALCULATE_DENSITY_ARRAY_TEOS10%NPTS 7   .  @   a   CALCULATE_DENSITY_ARRAY_TEOS10%RHO_REF .   n         gen@CALCULATE_SPEC_VOL_TEOS10 1   ł  ~      CALCULATE_SPEC_VOL_SCALAR_TEOS10 3   w	  @   a   CALCULATE_SPEC_VOL_SCALAR_TEOS10%T 3   ·	  @   a   CALCULATE_SPEC_VOL_SCALAR_TEOS10%S :   ÷	  @   a   CALCULATE_SPEC_VOL_SCALAR_TEOS10%PRESSURE 9   7
  @   a   CALCULATE_SPEC_VOL_SCALAR_TEOS10%SPECVOL 9   w
  @   a   CALCULATE_SPEC_VOL_SCALAR_TEOS10%SPV_REF 0   ·
        CALCULATE_SPEC_VOL_ARRAY_TEOS10 2   J     a   CALCULATE_SPEC_VOL_ARRAY_TEOS10%T 2   Ö     a   CALCULATE_SPEC_VOL_ARRAY_TEOS10%S 9   b     a   CALCULATE_SPEC_VOL_ARRAY_TEOS10%PRESSURE 8   ī     a   CALCULATE_SPEC_VOL_ARRAY_TEOS10%SPECVOL 6   z  @   a   CALCULATE_SPEC_VOL_ARRAY_TEOS10%START 5   ŗ  @   a   CALCULATE_SPEC_VOL_ARRAY_TEOS10%NPTS 8   ś  @   a   CALCULATE_SPEC_VOL_ARRAY_TEOS10%SPV_REF 4   :         gen@CALCULATE_DENSITY_DERIVS_TEOS10 7   Ń  ~      CALCULATE_DENSITY_DERIVS_SCALAR_TEOS10 9   O  @   a   CALCULATE_DENSITY_DERIVS_SCALAR_TEOS10%T 9     @   a   CALCULATE_DENSITY_DERIVS_SCALAR_TEOS10%S @   Ļ  @   a   CALCULATE_DENSITY_DERIVS_SCALAR_TEOS10%PRESSURE ?     @   a   CALCULATE_DENSITY_DERIVS_SCALAR_TEOS10%DRHO_DT ?   O  @   a   CALCULATE_DENSITY_DERIVS_SCALAR_TEOS10%DRHO_DS 6           CALCULATE_DENSITY_DERIVS_ARRAY_TEOS10 8   "     a   CALCULATE_DENSITY_DERIVS_ARRAY_TEOS10%T 8   ®     a   CALCULATE_DENSITY_DERIVS_ARRAY_TEOS10%S ?   :     a   CALCULATE_DENSITY_DERIVS_ARRAY_TEOS10%PRESSURE >   Ę     a   CALCULATE_DENSITY_DERIVS_ARRAY_TEOS10%DRHO_DT >   R     a   CALCULATE_DENSITY_DERIVS_ARRAY_TEOS10%DRHO_DS <   Ž  @   a   CALCULATE_DENSITY_DERIVS_ARRAY_TEOS10%START ;     @   a   CALCULATE_DENSITY_DERIVS_ARRAY_TEOS10%NPTS ;   ^  „       gen@CALCULATE_DENSITY_SECOND_DERIVS_TEOS10 >     “      CALCULATE_DENSITY_SECOND_DERIVS_SCALAR_TEOS10 @   ·  @   a   CALCULATE_DENSITY_SECOND_DERIVS_SCALAR_TEOS10%T @   ÷  @   a   CALCULATE_DENSITY_SECOND_DERIVS_SCALAR_TEOS10%S G   7  @   a   CALCULATE_DENSITY_SECOND_DERIVS_SCALAR_TEOS10%PRESSURE I   w  @   a   CALCULATE_DENSITY_SECOND_DERIVS_SCALAR_TEOS10%DRHO_DS_DS I   ·  @   a   CALCULATE_DENSITY_SECOND_DERIVS_SCALAR_TEOS10%DRHO_DS_DT I   ÷  @   a   CALCULATE_DENSITY_SECOND_DERIVS_SCALAR_TEOS10%DRHO_DT_DT I   7  @   a   CALCULATE_DENSITY_SECOND_DERIVS_SCALAR_TEOS10%DRHO_DS_DP I   w  @   a   CALCULATE_DENSITY_SECOND_DERIVS_SCALAR_TEOS10%DRHO_DT_DP =   ·  É      CALCULATE_DENSITY_SECOND_DERIVS_ARRAY_TEOS10 ?        a   CALCULATE_DENSITY_SECOND_DERIVS_ARRAY_TEOS10%T ?        a   CALCULATE_DENSITY_SECOND_DERIVS_ARRAY_TEOS10%S F        a   CALCULATE_DENSITY_SECOND_DERIVS_ARRAY_TEOS10%PRESSURE H   $     a   CALCULATE_DENSITY_SECOND_DERIVS_ARRAY_TEOS10%DRHO_DS_DS H   °     a   CALCULATE_DENSITY_SECOND_DERIVS_ARRAY_TEOS10%DRHO_DS_DT H   <     a   CALCULATE_DENSITY_SECOND_DERIVS_ARRAY_TEOS10%DRHO_DT_DT H   Č     a   CALCULATE_DENSITY_SECOND_DERIVS_ARRAY_TEOS10%DRHO_DS_DP H   T     a   CALCULATE_DENSITY_SECOND_DERIVS_ARRAY_TEOS10%DRHO_DT_DP C   ą  @   a   CALCULATE_DENSITY_SECOND_DERIVS_ARRAY_TEOS10%START B      @   a   CALCULATE_DENSITY_SECOND_DERIVS_ARRAY_TEOS10%NPTS /   `  X       GSW_SP_FROM_SR+GSW_MOD_TOOLBOX 2   ø  @   a   GSW_SP_FROM_SR%SR+GSW_MOD_TOOLBOX /   ų  `       GSW_PT_FROM_CT+GSW_MOD_TOOLBOX 2   X  @   a   GSW_PT_FROM_CT%SA+GSW_MOD_TOOLBOX 2     @   a   GSW_PT_FROM_CT%CT+GSW_MOD_TOOLBOX *   Ų         CALCULATE_COMPRESS_TEOS10 ,   g     a   CALCULATE_COMPRESS_TEOS10%T ,   ó     a   CALCULATE_COMPRESS_TEOS10%S 3         a   CALCULATE_COMPRESS_TEOS10%PRESSURE .   !     a   CALCULATE_COMPRESS_TEOS10%RHO 2   !     a   CALCULATE_COMPRESS_TEOS10%DRHO_DP 0   #"  @   a   CALCULATE_COMPRESS_TEOS10%START /   c"  @   a   CALCULATE_COMPRESS_TEOS10%NPTS 0   £"         CALCULATE_SPECVOL_DERIVS_TEOS10 2   4#     a   CALCULATE_SPECVOL_DERIVS_TEOS10%T 2   Ą#     a   CALCULATE_SPECVOL_DERIVS_TEOS10%S 9   L$     a   CALCULATE_SPECVOL_DERIVS_TEOS10%PRESSURE 7   Ų$     a   CALCULATE_SPECVOL_DERIVS_TEOS10%DSV_DT 7   d%     a   CALCULATE_SPECVOL_DERIVS_TEOS10%DSV_DS 6   š%  @   a   CALCULATE_SPECVOL_DERIVS_TEOS10%START 5   0&  @   a   CALCULATE_SPECVOL_DERIVS_TEOS10%NPTS 