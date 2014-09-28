start NOOP ;starting the program
  LDR R0 #0;
  SSVOP R0;
  LDR R1 #0 ; Setting all the output signals statuses to zero
  STR R1 $1 ;Storing the statuses of all the output signals in to the dedicated mem space for outputsignals
  LDR R1 #0
  STR R1 $2 ; Setting internal signals to zero
  LDR R1 #0 ; storing zero to pre-insigs
  STR R1 $3
  LDR R1 #0 ; storing zero to pre-osigs
  STR R1 $4
  LDR R1 #0 ;storing zero to pre-dsigs
  STR R1 $5 ;Storing them into the mem
  LDR R0 #0
  STR R0 $6; Terminate Node stored 0
  LDR R0 #0
  STR R0 $7; Terminate Node stored 1
  LDR R0 #0
  STR R0 $8; Terminate Node stored 2
  LDR R0 #0
  STR R0 $9; Terminate Node stored 3
  LDR R0 #case29787 ;
  STR R0 $a; Switch Node 
  LDR R0 #case29790 ;
  STR R0 $b; Switch Node 
  LDR R0 #case29792 ;
  STR R0 $c; Switch Node 
  LDR R0 #case29794 ;
  STR R0 $d; Switch Node 
  LDR R0 #case29796 ;
  STR R0 $e; Switch Node 
  LDR R0 #case29798 ;
  STR R0 $f; Switch Node 
  LDR R0 #case29800 ;
  STR R0 $10; Switch Node 
  LDR R0 #case29802 ;
  STR R0 $11; Switch Node 
  LDR R0 #case29805 ;
  STR R0 $12; Switch Node 
  LDR R0 #case29807 ;
  STR R0 $13; Switch Node 
  LDR R0 #case29812 ;
  STR R0 $14; Switch Node 
  LDR R0 #case29814 ;
  STR R0 $15; Switch Node 
  LDR R0 #case29816 ;
  STR R0 $16; Switch Node 
  LDR R0 #case29820 ;
  STR R0 $17; Switch Node 
  LDR R0 #case29825 ;
  STR R0 $18; Switch Node 
  LDR R0 #case29827 ;
  STR R0 $19; Switch Node 
  LDR R0 #case29829 ;
  STR R0 $1a; Switch Node 
  LDR R0 #case29831 ;
  STR R0 $1b; Switch Node 
  LDR R0 #case29833 ;
  STR R0 $1c; Switch Node 
  LDR R0 #case29835 ;
  STR R0 $1d; Switch Node 
  LDR R0 #case29837 ;
  STR R0 $1e; Switch Node 
  LDR R0 #case29839 ;
  STR R0 $1f; Switch Node 
  LDR R0 #case29841 ;
  STR R0 $20; Switch Node 
  LDR R0 #case29843 ;
  STR R0 $21; Switch Node 
  LDR R0 #case29845 ;
  STR R0 $22; Switch Node 
  LDR R0 #case29847 ;
  STR R0 $23; Switch Node 
  LDR R0 #case29849 ;
  STR R0 $24; Switch Node 
  LDR R0 #case29851 ;
  STR R0 $25; Switch Node 
  LDR R0 #case29853 ;
  STR R0 $26; Switch Node 
  LDR R0 #case29855 ;
  STR R0 $27; Switch Node 
  LDR R0 #case29857 ;
  STR R0 $28; Switch Node 
  LDR R0 #case29859 ;
  STR R0 $29; Switch Node 
  LDR R0 #case29861 ;
  STR R0 $2a; Switch Node 
  LDR R0 #case29863 ;
  STR R0 $2b; Switch Node 
  LDR R0 #case29865 ;
  STR R0 $2c; Switch Node 
  LDR R0 #case29867 ;
  STR R0 $2d; Switch Node 
  LDR R0 #case29869 ;
  STR R0 $2e; Switch Node 
  LDR R0 #case29871 ;
  STR R0 $2f; Switch Node 
  LDR R0 #case29873 ;
  STR R0 $30; Switch Node 
  LDR R0 #case29875 ;
  STR R0 $31; Switch Node 
  LDR R0 #case29877 ;
  STR R0 $32; Switch Node 
  LDR R0 #case29879 ;
  STR R0 $33; Switch Node 
  LDR R0 #case29881 ;
  STR R0 $34; Switch Node 
  LDR R0 #case29883 ;
  STR R0 $35; Switch Node 
  LDR R0 #case29885 ;
  STR R0 $36; Switch Node 
  LDR R0 #case29887 ;
  STR R0 $37; Switch Node 

BEGIN0 NOOP; loading the num which have to be init
  LDR R7 #0;
  LDR R8 #0;previous clock-domain num
SEOT29888 CLFZ;
  LDR R0 #0;clearing 
  LDR R1 #0;clearing 
  LDR R11 #0;clearing (This register will always contain zeroes !)
LERR29888  LER R0;loading the EREADY bit which is set from ENV
  PRESENT R0 LERR29888;
FER29888 SEOT; This is basically the SEOT tick
  CER;clear the EREADY bit
  LDR R0 $0001; loading the output signals
  AND R1 R0 #$ffff;clearing output sig fields
  STR R1 $1
  AND R0 R0 #$0;
  SSOP R0;throwing output signals to env
; Updating pre sigs - Delayed semantics 
  STR R0 $4 ;store it to pre-osig of this CD 
  LDR R0 $2; loading signals
  STR R0 $5; storing to delayed
;Setting the declared signals and terminate node to 0
  STR R11 $2 ; DSigs
  LSIP R0;getting input signals from SIP
  AND R0 R0 #$0;
  LDR R1 $0000;
  AND R2 R1 #$0;
  STR R2 $3; storing insigs to delayed
  AND R1 R1 #$ffff;
  OR R0 R0 R1;
  STR R0 $0000;storing SIP signals in mem
  LDR R0 #$8000
  DCALLBL R0 ; casenumber 0
  CEOT;now start processing
RUN0 NOOP; the locks need to be inside the memory since if they are here then I am just eating up logic
  STR R11 $6; storing zero to this CD's Terminate Node
  STR R11 $7; storing zero to this CD's Terminate Node
  STR R11 $8; storing zero to this CD's Terminate Node
  STR R11 $9; storing zero to this CD's Terminate Node
  LDR R7 #0;
  LDR R8 #0;previous clock-domain num
  LDR R0 $a
  JMP R0 ; SwitchNode unconditional jump
case29786 NOOP; Switch Child branch
  LDR R0 #case29786
  STR R0 $a; EnterNode storing statecode : 0
  JMP END0; Jumping to END 
  JMP ENDS295060
case29787 NOOP; Switch Child branch
  LDR R0 #case29788
  STR R0 $a; EnterNode storing statecode : 2
  LDR R0 #case29788
  STR R0 $a; EnterNode storing statecode : 2
  LDR R0 $2 ; loading from mem
  OR R0 R0 #128 ;loading the emit signal in
  STR R0 $2; emitted signal ventricularActivityOccured_1 in mem
  LDR R0 #32769 ; loading case number
  DCALLBL R0 ; casenumber 1
  LDR R0 #case29789
  STR R0 $b; EnterNode storing statecode : 0
  JMP END0; Jumping to END
    JMP ENDS295061
case29788 NOOP; Switch Child branch
    LDR R0 $b
  JMP R0 ; SwitchNode unconditional jump
case29789 NOOP; Switch Child branch
  LDR R0 #case29789
  STR R0 $b; EnterNode storing statecode : 0
  LDR R0 #case29790
  STR R0 $b; EnterNode storing statecode : 1
  LDR R0 #case29791
  STR R0 $c; EnterNode storing statecode : 0
  LDR R0 #case29794
  STR R0 $d; EnterNode storing statecode : 1
  LDR R0 #32770 ; loading case number
  DCALLBL R0 ; casenumber 2
  PRESENT R0 else29894 ; Checking DATACALL result 
  LDR R0 #case29795
  STR R0 $e; EnterNode storing statecode : 0
  LDR R0 #32771 ; loading case number
  DCALLBL R0 ; casenumber 3
  LDR R0 #case29797
  STR R0 $f; EnterNode storing statecode : 0
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE29895
else29894 NOOP
  LDR R0 #case29796
  STR R0 $e; EnterNode storing statecode : 1
  LDR R0 #32772 ; loading case number
  DCALLBL R0 ; casenumber 4
  PRESENT R0 else29896 ; Checking DATACALL result 
  LDR R0 #case29799
  STR R0 $10; EnterNode storing statecode : 0
  LDR R0 #32773 ; loading case number
  DCALLBL R0 ; casenumber 5
  LDR R0 #case29801
  STR R0 $11; EnterNode storing statecode : 0
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE29897
else29896 NOOP
  LDR R0 #case29800
  STR R0 $10; EnterNode storing statecode : 1
  LDR R0 #32774 ; loading case number
  DCALLBL R0 ; casenumber 6
  PRESENT R0 else29898 ; Checking DATACALL result 
  LDR R0 #case29804
  STR R0 $12; EnterNode storing statecode : 0
  LDR R0 #32775 ; loading case number
  DCALLBL R0 ; casenumber 7
  LDR R0 #case29806
  STR R0 $13; EnterNode storing statecode : 0
  LDR R0 #32776 ; loading case number
  DCALLBL R0 ; casenumber 8
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE29899
else29898 NOOP
  LDR R0 #case29805
  STR R0 $12; EnterNode storing statecode : 1
  LDR R0 #32777 ; loading case number
  DCALLBL R0 ; casenumber 9
  PRESENT R0 else29900 ; Checking DATACALL result 
  LDR R0 #32778 ; loading case number
  DCALLBL R0 ; casenumber 10
  LDR R0 #case29819
  STR R0 $17; EnterNode storing statecode : 0
  LDR R0 #32779 ; loading case number
  DCALLBL R0 ; casenumber 11
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE29901
else29900 NOOP
  LDR R0 #case29793
  STR R0 $d; EnterNode storing statecode : 0
  LDR R1 $7
  MAX R1 #$0; comparing larger terminate code and stores to R1 
  STR R1 $7
OVERELSE29901 NOOP;
OVERELSE29899 NOOP;
OVERELSE29897 NOOP;
OVERELSE29895 NOOP;
  LDR R0 #case29825
  STR R0 $18; EnterNode storing statecode : 1
  LDR R0 #case29827
  STR R0 $19; EnterNode storing statecode : 1
  LDR R0 #case29828
  STR R0 $1a; EnterNode storing statecode : 0
  LDR R0 #32780 ; loading case number
  DCALLBL R0 ; casenumber 12
  PRESENT R0 else29903 ; Checking DATACALL result 
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #64 ;Got the exact signal
  PRESENT R0 else29904 ;checking if the signal is present PVARP_5
  LDR R0 #case29830
  STR R0 $1b; EnterNode storing statecode : 0
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #8192 ;Got the exact signal
  PRESENT R0 else29905 ;checking if the signal is present VAI_1
  LDR R0 #case29833
  STR R0 $1c; EnterNode storing statecode : 1
  LDR R0 #32782 ; loading case number
  DCALLBL R0 ; casenumber 14
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #32 ;Got the exact signal
  PRESENT R0 else29906 ;checking if the signal is present VAI2_5
  LDR R0 $2 ; loading from mem
  OR R0 R0 #512 ;loading the emit signal in
  STR R0 $2; emitted signal lastAtriumActivity_1 in mem
    LDR R0 #32783 ; loading case number
  DCALLBL R0 ; casenumber 15
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP OVERELSE29907
else29906 NOOP
  LDR R0 #32784 ; loading case number
  DCALLBL R0 ; casenumber 16
  LDR R0 #case29829
  STR R0 $1a; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE29907 NOOP;
  JMP OVERELSE29908
else29905 NOOP
  LDR R0 #case29832
  STR R0 $1c; EnterNode storing statecode : 0
  LDR R0 #case29834
  STR R0 $1d; EnterNode storing statecode : 0
  AND R2 R2 R11; Clearing the result-register before evaluating boolean-expression --------------------;
  LDR R0 $5; loading dsig signal 16-bit (LogNotExpr)
  AND R0 R0 #32768; Anding to get the right signal bit PWAVE_1
  AND R3 R0 #32768; -- NOT OPERATION -- getting a bit to negate
  PRESENT R3 NEGATE29910; check whether it is zero
  LDR R3 #32767; it was one, so making it zero
  AND R0 R0 R3; writing the result back
  JMP NEGATEDONE29911
NEGATE29910 LDR R3 #32768; it was zero, so making it one
  OR R0 R0 R3; writing the result back
NEGATEDONE29911
  PRESENT R0 FALSE29912; testing whether it is true
  OR R2 R2 #1; result is true
FALSE29912
  AND R0 R0 R11; clearing contents of R0
  ADD R0 R0 R2; loading the boolean-results
  AND R0 R0 #1; getting the final result (boolean-expression)
  PRESENT R0 else29909 ;checking if the signal is present !PWAVE_1.getprestatus()
  LDR R0 #case29835
  STR R0 $1d; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP OVERELSE29913
else29909 NOOP
  LDR R0 #32781 ; loading case number
  DCALLBL R0 ; casenumber 13
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE29913 NOOP;
OVERELSE29908 NOOP;
  JMP OVERELSE29914
else29904 NOOP
  LDR R0 #case29829
  STR R0 $1a; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE29914 NOOP;
  JMP OVERELSE29915
else29903 NOOP
  LDR R0 #case29829
  STR R0 $1a; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE29915 NOOP;
  LDR R0 #case29837
  STR R0 $1e; EnterNode storing statecode : 1
  LDR R0 #case29839
  STR R0 $1f; EnterNode storing statecode : 1
  LDR R0 #case29840
  STR R0 $20; EnterNode storing statecode : 0
  LDR R0 #case29842
  STR R0 $21; EnterNode storing statecode : 0
  LDR R0 #32785 ; loading case number
  DCALLBL R0 ; casenumber 17
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  LDR R0 #case29845
  STR R0 $22; EnterNode storing statecode : 1
  LDR R0 #case29846
  STR R0 $23; EnterNode storing statecode : 0
  LDR R0 #case29848
  STR R0 $24; EnterNode storing statecode : 0
  LDR R0 #32786 ; loading case number
  DCALLBL R0 ; casenumber 18
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  LDR R0 #case29851
  STR R0 $25; EnterNode storing statecode : 1
  LDR R0 #case29852
  STR R0 $26; EnterNode storing statecode : 0
  LDR R0 #case29854
  STR R0 $27; EnterNode storing statecode : 0
  LDR R0 #32787 ; loading case number
  DCALLBL R0 ; casenumber 19
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  LDR R0 $9; loading TN code
  SUBV R1 R0 #1
  PRESENT R1 N2991701
N2991701 NOOP 
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP DUMMY29917;
DUMMY29917
  LDR R0 $8; loading TN code
  SUBV R1 R0 #1
  PRESENT R1 N2991801
N2991801 NOOP 
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP DUMMY29918;
DUMMY29918
  LDR R0 #case29857
  STR R0 $28; EnterNode storing statecode : 1
  LDR R0 #case29858
  STR R0 $29; EnterNode storing statecode : 0
  LDR R0 #case29861
  STR R0 $2a; EnterNode storing statecode : 1
  LDR R0 #case29862
  STR R0 $2b; EnterNode storing statecode : 0
  LDR R0 #32788 ; loading case number
  DCALLBL R0 ; casenumber 20
  PRESENT R0 else29920 ; Checking DATACALL result 
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #16 ;Got the exact signal
  PRESENT R0 else29921 ;checking if the signal is present AVI_11
  LDR R0 #case29865
  STR R0 $2c; EnterNode storing statecode : 1
  LDR R0 #32790 ; loading case number
  DCALLBL R0 ; casenumber 22
  LDR R0 #case29870
  STR R0 $2f; EnterNode storing statecode : 0
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #8 ;Got the exact signal
  PRESENT R0 else29922 ;checking if the signal is present PVARPAVI_11
  LDR R0 $2 ; loading from mem
  OR R0 R0 #1024 ;loading the emit signal in
  STR R0 $2; emitted signal lastVentricularActivity_1 in mem
    LDR R0 #32791 ; loading case number
  DCALLBL R0 ; casenumber 23
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP OVERELSE29923
else29922 NOOP
  LDR R0 #32792 ; loading case number
  DCALLBL R0 ; casenumber 24
  LDR R0 #case29871
  STR R0 $2f; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE29923 NOOP;
  JMP OVERELSE29924
else29921 NOOP
  LDR R0 #case29864
  STR R0 $2c; EnterNode storing statecode : 0
  LDR R0 #case29866
  STR R0 $2d; EnterNode storing statecode : 0
  LDR R0 #case29868
  STR R0 $2e; EnterNode storing statecode : 0
  AND R2 R2 R11; Clearing the result-register before evaluating boolean-expression --------------------;
  LDR R0 $5; loading dsig signal 16-bit (LogNotExpr)
  AND R0 R0 #16384; Anding to get the right signal bit QRScomplex_1
  AND R3 R0 #16384; -- NOT OPERATION -- getting a bit to negate
  PRESENT R3 NEGATE29926; check whether it is zero
  LDR R3 #49151; it was one, so making it zero
  AND R0 R0 R3; writing the result back
  JMP NEGATEDONE29927
NEGATE29926 LDR R3 #16384; it was zero, so making it one
  OR R0 R0 R3; writing the result back
NEGATEDONE29927
  PRESENT R0 FALSE29928; testing whether it is true
  OR R2 R2 #1; result is true
FALSE29928
  AND R0 R0 R11; clearing contents of R0
  ADD R0 R0 R2; loading the boolean-results
  AND R0 R0 #1; getting the final result (boolean-expression)
  PRESENT R0 else29925 ;checking if the signal is present !QRScomplex_1.getprestatus()
  LDR R0 #case29869
  STR R0 $2e; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP OVERELSE29929
else29925 NOOP
  LDR R0 #32789 ; loading case number
  DCALLBL R0 ; casenumber 21
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE29929 NOOP;
OVERELSE29924 NOOP;
  JMP OVERELSE29930
else29920 NOOP
  LDR R0 #case29863
  STR R0 $2b; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE29930 NOOP;
  LDR R0 #case29873
  STR R0 $30; EnterNode storing statecode : 1
  LDR R0 #case29875
  STR R0 $31; EnterNode storing statecode : 1
  LDR R0 #case29876
  STR R0 $32; EnterNode storing statecode : 0
  LDR R0 #case29878
  STR R0 $33; EnterNode storing statecode : 0
  LDR R0 #case29880
  STR R0 $34; EnterNode storing statecode : 0
  LDR R0 #32793 ; loading case number
  DCALLBL R0 ; casenumber 25
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  LDR R0 #case29883
  STR R0 $35; EnterNode storing statecode : 1
  LDR R0 #case29884
  STR R0 $36; EnterNode storing statecode : 0
  LDR R0 #32794 ; loading case number
  DCALLBL R0 ; casenumber 26
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  LDR R0 $9; loading TN code
  SUBV R1 R0 #1
  PRESENT R1 N2993201
N2993201 NOOP 
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP DUMMY29932;
DUMMY29932
  LDR R0 $8; loading TN code
  SUBV R1 R0 #1
  PRESENT R1 N2993301
N2993301 NOOP 
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP DUMMY29933;
DUMMY29933
  LDR R0 $7; loading TN code
  SUBV R1 R0 #1
  PRESENT R1 N2993401
  SUBV R1 R0 #1
  PRESENT R1 N2993411
  SUBV R1 R0 #1
  PRESENT R1 N2993421
N2993401 NOOP 
  JMP END0; Jumping to END
  JMP DUMMY29934;
N2993411 NOOP 
  JMP END0; Jumping to END
  JMP DUMMY29934;
N2993421 NOOP 
  JMP END0; Jumping to END
  JMP DUMMY29934;
DUMMY29934
  JMP ENDS90
case29790 NOOP; Switch Child branch
    LDR R0 $c
  JMP R0 ; SwitchNode unconditional jump
case29791 NOOP; Switch Child branch
    LDR R0 $d
  JMP R0 ; SwitchNode unconditional jump
case29793 NOOP; Switch Child branch
  LDR R1 $7
  MAX R1 #$0; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP ENDS17210
case29794 NOOP; Switch Child branch
    LDR R0 $e
  JMP R0 ; SwitchNode unconditional jump
case29795 NOOP; Switch Child branch
    LDR R0 $f
  JMP R0 ; SwitchNode unconditional jump
case29797 NOOP; Switch Child branch
  LDR R0 #case29797
  STR R0 $f; EnterNode storing statecode : 0
  LDR R0 #case29798
  STR R0 $f; EnterNode storing statecode : 1
  LDR R0 #32821 ; loading case number
  DCALLBL R0 ; casenumber 53
  PRESENT R0 else29942 ; Checking DATACALL result 
  LDR R0 #32822 ; loading case number
  DCALLBL R0 ; casenumber 54
  LDR R1 $7
  MAX R1 #$2; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE29943
else29942 NOOP
  LDR R0 #32823 ; loading case number
  DCALLBL R0 ; casenumber 55
  LDR R0 #case29797
  STR R0 $f; EnterNode storing statecode : 0
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
OVERELSE29943 NOOP;
  JMP ENDS100
case29798 NOOP; Switch Child branch
  LDR R0 #32824 ; loading case number
  DCALLBL R0 ; casenumber 56
  LDR R0 #case29797
  STR R0 $f; EnterNode storing statecode : 0
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP ENDS101
ENDS100 NOOP 
ENDS101 NOOP 
  JMP ENDS17190
case29796 NOOP; Switch Child branch
    LDR R0 $10
  JMP R0 ; SwitchNode unconditional jump
case29799 NOOP; Switch Child branch
    LDR R0 $11
  JMP R0 ; SwitchNode unconditional jump
case29801 NOOP; Switch Child branch
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #512 ;Got the exact signal
  PRESENT R0 else29948 ;checking if the signal is present lastAtriumActivity_1
  LDR R0 #case29802
  STR R0 $11; EnterNode storing statecode : 1
  LDR R0 #32825 ; loading case number
  DCALLBL R0 ; casenumber 57
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE29949
else29948 NOOP
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
OVERELSE29949 NOOP;
  JMP ENDS930
case29802 NOOP; Switch Child branch
  LDR R0 #32826 ; loading case number
  DCALLBL R0 ; casenumber 58
  PRESENT R0 else29951 ; Checking DATACALL result 
  LDR R0 #32827 ; loading case number
  DCALLBL R0 ; casenumber 59
  LDR R0 #case29803
  STR R0 $11; EnterNode storing statecode : 2
  LDR R0 #32828 ; loading case number
  DCALLBL R0 ; casenumber 60
  LDR R0 $2 ; loading from mem
  OR R0 R0 #16384 ;loading the emit signal in
  STR R0 $2; emitted signal QRScomplex_1 in mem
    LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE29952
else29951 NOOP
  LDR R0 #32829 ; loading case number
  DCALLBL R0 ; casenumber 61
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
OVERELSE29952 NOOP;
  JMP ENDS931
case29803 NOOP; Switch Child branch
  LDR R0 #32830 ; loading case number
  DCALLBL R0 ; casenumber 62
  PRESENT R0 else29954 ; Checking DATACALL result 
  LDR R0 #32831 ; loading case number
  DCALLBL R0 ; casenumber 63
  LDR R0 #32832 ; loading case number
  DCALLBL R0 ; casenumber 64
  PRESENT R0 else29955 ; Checking DATACALL result 
  LDR R1 $7
  MAX R1 #$2; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE29956
else29955 NOOP
  LDR R0 #case29801
  STR R0 $11; EnterNode storing statecode : 0
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
OVERELSE29956 NOOP;
  JMP OVERELSE29957
else29954 NOOP
  LDR R0 #32833 ; loading case number
  DCALLBL R0 ; casenumber 65
  LDR R0 $2 ; loading from mem
  OR R0 R0 #16384 ;loading the emit signal in
  STR R0 $2; emitted signal QRScomplex_1 in mem
    LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
OVERELSE29957 NOOP;
  JMP ENDS932
ENDS930 NOOP 
ENDS931 NOOP 
ENDS932 NOOP 
  JMP ENDS17180
case29800 NOOP; Switch Child branch
    LDR R0 $12
  JMP R0 ; SwitchNode unconditional jump
case29804 NOOP; Switch Child branch
    LDR R0 $13
  JMP R0 ; SwitchNode unconditional jump
case29806 NOOP; Switch Child branch
  LDR R0 #32834 ; loading case number
  DCALLBL R0 ; casenumber 66
  PRESENT R0 else29961 ; Checking DATACALL result 
  LDR R0 #32835 ; loading case number
  DCALLBL R0 ; casenumber 67
  LDR R0 #case29807
  STR R0 $13; EnterNode storing statecode : 1
  LDR R0 #32836 ; loading case number
  DCALLBL R0 ; casenumber 68
  LDR R0 $2 ; loading from mem
  OR R0 R0 #32768 ;loading the emit signal in
  STR R0 $2; emitted signal PWAVE_1 in mem
    LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE29962
else29961 NOOP
  LDR R0 #32837 ; loading case number
  DCALLBL R0 ; casenumber 69
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
OVERELSE29962 NOOP;
  JMP ENDS5560
case29807 NOOP; Switch Child branch
  LDR R0 #32838 ; loading case number
  DCALLBL R0 ; casenumber 70
  PRESENT R0 else29964 ; Checking DATACALL result 
  LDR R0 #32839 ; loading case number
  DCALLBL R0 ; casenumber 71
  LDR R0 #case29808
  STR R0 $13; EnterNode storing statecode : 2
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE29965
else29964 NOOP
  LDR R0 #32840 ; loading case number
  DCALLBL R0 ; casenumber 72
  LDR R0 $2 ; loading from mem
  OR R0 R0 #32768 ;loading the emit signal in
  STR R0 $2; emitted signal PWAVE_1 in mem
    LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
OVERELSE29965 NOOP;
  JMP ENDS5561
case29808 NOOP; Switch Child branch
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #1024 ;Got the exact signal
  PRESENT R0 else29967 ;checking if the signal is present lastVentricularActivity_1
  LDR R0 #case29809
  STR R0 $13; EnterNode storing statecode : 3
  LDR R0 #32841 ; loading case number
  DCALLBL R0 ; casenumber 73
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE29968
else29967 NOOP
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
OVERELSE29968 NOOP;
  JMP ENDS5562
case29809 NOOP; Switch Child branch
  LDR R0 #32842 ; loading case number
  DCALLBL R0 ; casenumber 74
  PRESENT R0 else29970 ; Checking DATACALL result 
  LDR R0 #32843 ; loading case number
  DCALLBL R0 ; casenumber 75
  LDR R0 #case29810
  STR R0 $13; EnterNode storing statecode : 4
  LDR R0 #case29812
  STR R0 $14; EnterNode storing statecode : 1
  LDR R0 $2 ; loading from mem
  OR R0 R0 #4096 ;loading the emit signal in
  STR R0 $2; emitted signal DDIR_1 in mem
    LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  LDR R0 #case29814
  STR R0 $15; EnterNode storing statecode : 1
  LDR R0 #case29815
  STR R0 $16; EnterNode storing statecode : 0
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  LDR R0 $8; loading TN code
  SUBV R1 R0 #1
  PRESENT R1 N2997201
N2997201 NOOP 
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP DUMMY29972;
DUMMY29972
  JMP OVERELSE29973
else29970 NOOP
  LDR R0 #32844 ; loading case number
  DCALLBL R0 ; casenumber 76
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
OVERELSE29973 NOOP;
  JMP ENDS5563
case29810 NOOP; Switch Child branch
    LDR R0 $14
  JMP R0 ; SwitchNode unconditional jump
case29811 NOOP; Switch Child branch
  LDR R1 $8
  MAX R1 #$0; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP ENDS6830
case29812 NOOP; Switch Child branch
  LDR R0 $2 ; loading from mem
  OR R0 R0 #4096 ;loading the emit signal in
  STR R0 $2; emitted signal DDIR_1 in mem
    LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP ENDS6831
ENDS6830 NOOP 
ENDS6831 NOOP 
    LDR R0 $15
  JMP R0 ; SwitchNode unconditional jump
case29813 NOOP; Switch Child branch
  LDR R1 $8
  MAX R1 #$0; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP ENDS7670
case29814 NOOP; Switch Child branch
    LDR R0 $16
  JMP R0 ; SwitchNode unconditional jump
case29815 NOOP; Switch Child branch
  LDR R0 #case29815
  STR R0 $16; EnterNode storing statecode : 0
  LDR R0 #case29816
  STR R0 $16; EnterNode storing statecode : 1
  LDR R0 #32845 ; loading case number
  DCALLBL R0 ; casenumber 77
  LDR R0 $2 ; loading from mem
  OR R0 R0 #32768 ;loading the emit signal in
  STR R0 $2; emitted signal PWAVE_1 in mem
    LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP ENDS7240
case29816 NOOP; Switch Child branch
  LDR R0 #32846 ; loading case number
  DCALLBL R0 ; casenumber 78
  PRESENT R0 else29982 ; Checking DATACALL result 
  LDR R0 #32847 ; loading case number
  DCALLBL R0 ; casenumber 79
  LDR R0 #case29817
  STR R0 $16; EnterNode storing statecode : 2
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP OVERELSE29983
else29982 NOOP
  LDR R0 #32848 ; loading case number
  DCALLBL R0 ; casenumber 80
  LDR R0 $2 ; loading from mem
  OR R0 R0 #32768 ;loading the emit signal in
  STR R0 $2; emitted signal PWAVE_1 in mem
    LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE29983 NOOP;
  JMP ENDS7241
case29817 NOOP; Switch Child branch
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #1024 ;Got the exact signal
  PRESENT R0 else29985 ;checking if the signal is present lastVentricularActivity_1
  LDR R0 #case29818
  STR R0 $16; EnterNode storing statecode : 3
  LDR R0 #32849 ; loading case number
  DCALLBL R0 ; casenumber 81
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP OVERELSE29986
else29985 NOOP
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE29986 NOOP;
  JMP ENDS7242
case29818 NOOP; Switch Child branch
  LDR R0 #32850 ; loading case number
  DCALLBL R0 ; casenumber 82
  PRESENT R0 else29988 ; Checking DATACALL result 
  LDR R0 #32851 ; loading case number
  DCALLBL R0 ; casenumber 83
  LDR R1 $8
  MAX R1 #$2; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP OVERELSE29989
else29988 NOOP
  LDR R0 #32852 ; loading case number
  DCALLBL R0 ; casenumber 84
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE29989 NOOP;
  JMP ENDS7243
ENDS7240 NOOP 
ENDS7241 NOOP 
ENDS7242 NOOP 
ENDS7243 NOOP 
  JMP ENDS7671
ENDS7670 NOOP 
ENDS7671 NOOP 
  LDR R0 $8; loading TN code
  SUBV R1 R0 #1
  PRESENT R1 N2999001
  SUBV R1 R0 #2
  PRESENT R1 N2999012
  SUBV R1 R0 #0
  PRESENT R1 N299900
N2999001 NOOP 
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP DUMMY29990;
N2999012 NOOP 
  LDR R1 $7
  MAX R1 #$2; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP DUMMY29990;
N299900 NOOP 
  LDR R0 #case29793
  STR R0 $d; EnterNode storing statecode : 0
  LDR R1 $7
  MAX R1 #$0; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP DUMMY29990;
DUMMY29990
  JMP ENDS5564
ENDS5560 NOOP 
ENDS5561 NOOP 
ENDS5562 NOOP 
ENDS5563 NOOP 
ENDS5564 NOOP 
  JMP ENDS17170
case29805 NOOP; Switch Child branch
    LDR R0 $17
  JMP R0 ; SwitchNode unconditional jump
case29819 NOOP; Switch Child branch
  LDR R0 #32853 ; loading case number
  DCALLBL R0 ; casenumber 85
  PRESENT R0 else29993 ; Checking DATACALL result 
  LDR R0 #32854 ; loading case number
  DCALLBL R0 ; casenumber 86
  LDR R0 #case29820
  STR R0 $17; EnterNode storing statecode : 1
  LDR R0 #32855 ; loading case number
  DCALLBL R0 ; casenumber 87
  LDR R0 $2 ; loading from mem
  OR R0 R0 #32768 ;loading the emit signal in
  STR R0 $2; emitted signal PWAVE_1 in mem
    LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE29994
else29993 NOOP
  LDR R0 #32856 ; loading case number
  DCALLBL R0 ; casenumber 88
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
OVERELSE29994 NOOP;
  JMP ENDS9180
case29820 NOOP; Switch Child branch
  LDR R0 #32857 ; loading case number
  DCALLBL R0 ; casenumber 89
  PRESENT R0 else29996 ; Checking DATACALL result 
  LDR R0 #32858 ; loading case number
  DCALLBL R0 ; casenumber 90
  LDR R0 #case29821
  STR R0 $17; EnterNode storing statecode : 2
  LDR R0 #32859 ; loading case number
  DCALLBL R0 ; casenumber 91
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE29997
else29996 NOOP
  LDR R0 #32860 ; loading case number
  DCALLBL R0 ; casenumber 92
  LDR R0 $2 ; loading from mem
  OR R0 R0 #32768 ;loading the emit signal in
  STR R0 $2; emitted signal PWAVE_1 in mem
    LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
OVERELSE29997 NOOP;
  JMP ENDS9181
case29821 NOOP; Switch Child branch
  LDR R0 #32861 ; loading case number
  DCALLBL R0 ; casenumber 93
  PRESENT R0 else29999 ; Checking DATACALL result 
  LDR R0 #32862 ; loading case number
  DCALLBL R0 ; casenumber 94
  LDR R0 #case29822
  STR R0 $17; EnterNode storing statecode : 3
  LDR R0 #32863 ; loading case number
  DCALLBL R0 ; casenumber 95
  LDR R0 $2 ; loading from mem
  OR R0 R0 #16384 ;loading the emit signal in
  STR R0 $2; emitted signal QRScomplex_1 in mem
    LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE30000
else29999 NOOP
  LDR R0 #32864 ; loading case number
  DCALLBL R0 ; casenumber 96
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
OVERELSE30000 NOOP;
  JMP ENDS9182
case29822 NOOP; Switch Child branch
  LDR R0 #32865 ; loading case number
  DCALLBL R0 ; casenumber 97
  PRESENT R0 else30002 ; Checking DATACALL result 
  LDR R0 #32866 ; loading case number
  DCALLBL R0 ; casenumber 98
  LDR R0 #case29823
  STR R0 $17; EnterNode storing statecode : 4
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE30003
else30002 NOOP
  LDR R0 #32867 ; loading case number
  DCALLBL R0 ; casenumber 99
  LDR R0 $2 ; loading from mem
  OR R0 R0 #16384 ;loading the emit signal in
  STR R0 $2; emitted signal QRScomplex_1 in mem
    LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
OVERELSE30003 NOOP;
  JMP ENDS9183
case29823 NOOP; Switch Child branch
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #1024 ;Got the exact signal
  PRESENT R0 else30005 ;checking if the signal is present lastVentricularActivity_1
  LDR R0 #32868 ; loading case number
  DCALLBL R0 ; casenumber 100
  LDR R0 #case29819
  STR R0 $17; EnterNode storing statecode : 0
  LDR R0 #32869 ; loading case number
  DCALLBL R0 ; casenumber 101
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE30006
else30005 NOOP
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
OVERELSE30006 NOOP;
  JMP ENDS9184
ENDS9180 NOOP 
ENDS9181 NOOP 
ENDS9182 NOOP 
ENDS9183 NOOP 
ENDS9184 NOOP 
  JMP ENDS17171
ENDS17170 NOOP 
ENDS17171 NOOP 
  JMP ENDS17181
ENDS17180 NOOP 
ENDS17181 NOOP 
  JMP ENDS17191
ENDS17190 NOOP 
ENDS17191 NOOP 
  JMP ENDS17211
ENDS17210 NOOP 
ENDS17211 NOOP 
    LDR R0 $18
  JMP R0 ; SwitchNode unconditional jump
case29824 NOOP; Switch Child branch
  LDR R1 $7
  MAX R1 #$0; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP ENDS27440
case29825 NOOP; Switch Child branch
    LDR R0 $19
  JMP R0 ; SwitchNode unconditional jump
case29826 NOOP; Switch Child branch
  LDR R1 $8
  MAX R1 #$0; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP ENDS24730
case29827 NOOP; Switch Child branch
    LDR R0 $1a
  JMP R0 ; SwitchNode unconditional jump
case29828 NOOP; Switch Child branch
    LDR R0 $1b
  JMP R0 ; SwitchNode unconditional jump
case29830 NOOP; Switch Child branch
    LDR R0 $1c
  JMP R0 ; SwitchNode unconditional jump
case29832 NOOP; Switch Child branch
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #8192 ;Got the exact signal
  PRESENT R0 else30015 ;checking if the signal is present VAI_1
  LDR R0 #case29833
  STR R0 $1c; EnterNode storing statecode : 1
  LDR R0 #32874 ; loading case number
  DCALLBL R0 ; casenumber 106
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #32 ;Got the exact signal
  PRESENT R0 else30016 ;checking if the signal is present VAI2_5
  LDR R0 $2 ; loading from mem
  OR R0 R0 #512 ;loading the emit signal in
  STR R0 $2; emitted signal lastAtriumActivity_1 in mem
    LDR R0 #32875 ; loading case number
  DCALLBL R0 ; casenumber 107
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP OVERELSE30017
else30016 NOOP
  LDR R0 #32876 ; loading case number
  DCALLBL R0 ; casenumber 108
  LDR R0 #case29829
  STR R0 $1a; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE30017 NOOP;
  JMP OVERELSE30018
else30015 NOOP
    LDR R0 $1d
  JMP R0 ; SwitchNode unconditional jump
case29834 NOOP; Switch Child branch
  AND R2 R2 R11; Clearing the result-register before evaluating boolean-expression --------------------;
  LDR R0 $5; loading dsig signal 16-bit (LogNotExpr)
  AND R0 R0 #32768; Anding to get the right signal bit PWAVE_1
  AND R3 R0 #32768; -- NOT OPERATION -- getting a bit to negate
  PRESENT R3 NEGATE30021; check whether it is zero
  LDR R3 #32767; it was one, so making it zero
  AND R0 R0 R3; writing the result back
  JMP NEGATEDONE30022
NEGATE30021 LDR R3 #32768; it was zero, so making it one
  OR R0 R0 R3; writing the result back
NEGATEDONE30022
  PRESENT R0 FALSE30023; testing whether it is true
  OR R2 R2 #1; result is true
FALSE30023
  AND R0 R0 R11; clearing contents of R0
  ADD R0 R0 R2; loading the boolean-results
  AND R0 R0 #1; getting the final result (boolean-expression)
  PRESENT R0 else30020 ;checking if the signal is present !PWAVE_1.getprestatus()
  LDR R0 #case29835
  STR R0 $1d; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP OVERELSE30024
else30020 NOOP
  LDR R0 #32870 ; loading case number
  DCALLBL R0 ; casenumber 102
  PRESENT R0 else30025 ; Checking DATACALL result 
  LDR R0 #32871 ; loading case number
  DCALLBL R0 ; casenumber 103
  LDR R0 #case29831
  STR R0 $1b; EnterNode storing statecode : 1
  LDR R0 $2 ; loading from mem
  OR R0 R0 #512 ;loading the emit signal in
  STR R0 $2; emitted signal lastAtriumActivity_1 in mem
    LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP OVERELSE30026
else30025 NOOP
  LDR R0 #32872 ; loading case number
  DCALLBL R0 ; casenumber 104
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE30026 NOOP;
OVERELSE30024 NOOP;
  JMP ENDS17470
case29835 NOOP; Switch Child branch
  LDR R0 #case29835
  STR R0 $1d; EnterNode storing statecode : 1
  LDR R0 #case29834
  STR R0 $1d; EnterNode storing statecode : 0
  AND R2 R2 R11; Clearing the result-register before evaluating boolean-expression --------------------;
  LDR R0 $5; loading dsig signal 16-bit (LogNotExpr)
  AND R0 R0 #32768; Anding to get the right signal bit PWAVE_1
  AND R3 R0 #32768; -- NOT OPERATION -- getting a bit to negate
  PRESENT R3 NEGATE30029; check whether it is zero
  LDR R3 #32767; it was one, so making it zero
  AND R0 R0 R3; writing the result back
  JMP NEGATEDONE30030
NEGATE30029 LDR R3 #32768; it was zero, so making it one
  OR R0 R0 R3; writing the result back
NEGATEDONE30030
  PRESENT R0 FALSE30031; testing whether it is true
  OR R2 R2 #1; result is true
FALSE30031
  AND R0 R0 R11; clearing contents of R0
  ADD R0 R0 R2; loading the boolean-results
  AND R0 R0 #1; getting the final result (boolean-expression)
  PRESENT R0 else30028 ;checking if the signal is present !PWAVE_1.getprestatus()
  LDR R0 #case29835
  STR R0 $1d; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP OVERELSE30032
else30028 NOOP
  LDR R0 #32873 ; loading case number
  DCALLBL R0 ; casenumber 105
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE30032 NOOP;
  JMP ENDS17471
ENDS17470 NOOP 
ENDS17471 NOOP 
OVERELSE30018 NOOP;
  JMP ENDS19640
case29833 NOOP; Switch Child branch
  LDR R0 #32877 ; loading case number
  DCALLBL R0 ; casenumber 109
  PRESENT R0 else30034 ; Checking DATACALL result 
  LDR R0 #32878 ; loading case number
  DCALLBL R0 ; casenumber 110
  LDR R0 #case29829
  STR R0 $1a; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP OVERELSE30035
else30034 NOOP
  LDR R0 #32879 ; loading case number
  DCALLBL R0 ; casenumber 111
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE30035 NOOP;
  JMP ENDS19641
ENDS19640 NOOP 
ENDS19641 NOOP 
  JMP ENDS19700
case29831 NOOP; Switch Child branch
  LDR R0 $2 ; loading from mem
  OR R0 R0 #256 ;loading the emit signal in
  STR R0 $2; emitted signal atriumActivityOccured_1 in mem
  LDR R0 #32880 ; loading case number
  DCALLBL R0 ; casenumber 112
  LDR R0 #case29829
  STR R0 $1a; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
    JMP ENDS19701
ENDS19700 NOOP 
ENDS19701 NOOP 
  JMP ENDS19730
case29829 NOOP; Switch Child branch
  LDR R0 #case29829
  STR R0 $1a; EnterNode storing statecode : 1
  LDR R0 #case29828
  STR R0 $1a; EnterNode storing statecode : 0
  LDR R0 #32881 ; loading case number
  DCALLBL R0 ; casenumber 113
  PRESENT R0 else30038 ; Checking DATACALL result 
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #64 ;Got the exact signal
  PRESENT R0 else30039 ;checking if the signal is present PVARP_5
  LDR R0 #case29830
  STR R0 $1b; EnterNode storing statecode : 0
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #8192 ;Got the exact signal
  PRESENT R0 else30040 ;checking if the signal is present VAI_1
  LDR R0 #case29833
  STR R0 $1c; EnterNode storing statecode : 1
  LDR R0 #32883 ; loading case number
  DCALLBL R0 ; casenumber 115
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #32 ;Got the exact signal
  PRESENT R0 else30041 ;checking if the signal is present VAI2_5
  LDR R0 $2 ; loading from mem
  OR R0 R0 #512 ;loading the emit signal in
  STR R0 $2; emitted signal lastAtriumActivity_1 in mem
    LDR R0 #32884 ; loading case number
  DCALLBL R0 ; casenumber 116
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP OVERELSE30042
else30041 NOOP
  LDR R0 #32885 ; loading case number
  DCALLBL R0 ; casenumber 117
  LDR R0 #case29829
  STR R0 $1a; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE30042 NOOP;
  JMP OVERELSE30043
else30040 NOOP
  LDR R0 #case29832
  STR R0 $1c; EnterNode storing statecode : 0
  LDR R0 #case29834
  STR R0 $1d; EnterNode storing statecode : 0
  AND R2 R2 R11; Clearing the result-register before evaluating boolean-expression --------------------;
  LDR R0 $5; loading dsig signal 16-bit (LogNotExpr)
  AND R0 R0 #32768; Anding to get the right signal bit PWAVE_1
  AND R3 R0 #32768; -- NOT OPERATION -- getting a bit to negate
  PRESENT R3 NEGATE30045; check whether it is zero
  LDR R3 #32767; it was one, so making it zero
  AND R0 R0 R3; writing the result back
  JMP NEGATEDONE30046
NEGATE30045 LDR R3 #32768; it was zero, so making it one
  OR R0 R0 R3; writing the result back
NEGATEDONE30046
  PRESENT R0 FALSE30047; testing whether it is true
  OR R2 R2 #1; result is true
FALSE30047
  AND R0 R0 R11; clearing contents of R0
  ADD R0 R0 R2; loading the boolean-results
  AND R0 R0 #1; getting the final result (boolean-expression)
  PRESENT R0 else30044 ;checking if the signal is present !PWAVE_1.getprestatus()
  LDR R0 #case29835
  STR R0 $1d; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP OVERELSE30048
else30044 NOOP
  LDR R0 #32882 ; loading case number
  DCALLBL R0 ; casenumber 114
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE30048 NOOP;
OVERELSE30043 NOOP;
  JMP OVERELSE30049
else30039 NOOP
  LDR R0 #case29829
  STR R0 $1a; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE30049 NOOP;
  JMP OVERELSE30050
else30038 NOOP
  LDR R0 #case29829
  STR R0 $1a; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE30050 NOOP;
  JMP ENDS19731
ENDS19730 NOOP 
ENDS19731 NOOP 
  JMP ENDS24731
ENDS24730 NOOP 
ENDS24731 NOOP 
    LDR R0 $1e
  JMP R0 ; SwitchNode unconditional jump
case29836 NOOP; Switch Child branch
  LDR R1 $8
  MAX R1 #$0; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP ENDS27420
case29837 NOOP; Switch Child branch
    LDR R0 $1f
  JMP R0 ; SwitchNode unconditional jump
case29838 NOOP; Switch Child branch
  LDR R1 $9
  MAX R1 #$0; comparing larger terminate code and stores to R1 
  STR R1 $9
  JMP ENDS25620
case29839 NOOP; Switch Child branch
    LDR R0 $20
  JMP R0 ; SwitchNode unconditional jump
case29840 NOOP; Switch Child branch
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #1024 ;Got the exact signal
  PRESENT R0 else30057 ;checking if the signal is present lastVentricularActivity_1
  LDR R0 #case29841
  STR R0 $20; EnterNode storing statecode : 1
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  JMP OVERELSE30058
else30057 NOOP
    LDR R0 $21
  JMP R0 ; SwitchNode unconditional jump
case29842 NOOP; Switch Child branch
  LDR R0 #32886 ; loading case number
  DCALLBL R0 ; casenumber 118
  PRESENT R0 else30060 ; Checking DATACALL result 
  LDR R0 #32887 ; loading case number
  DCALLBL R0 ; casenumber 119
  LDR R0 #case29843
  STR R0 $21; EnterNode storing statecode : 1
  LDR R0 $2 ; loading from mem
  OR R0 R0 #64 ;loading the emit signal in
  STR R0 $2; emitted signal PVARP_5 in mem
    LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  JMP OVERELSE30061
else30060 NOOP
  LDR R0 #32888 ; loading case number
  DCALLBL R0 ; casenumber 120
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
OVERELSE30061 NOOP;
  JMP ENDS25000
case29843 NOOP; Switch Child branch
  LDR R0 $2 ; loading from mem
  OR R0 R0 #64 ;loading the emit signal in
  STR R0 $2; emitted signal PVARP_5 in mem
    LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  JMP ENDS25001
ENDS25000 NOOP 
ENDS25001 NOOP 
OVERELSE30058 NOOP;
  JMP ENDS25020
case29841 NOOP; Switch Child branch
  LDR R0 #case29841
  STR R0 $20; EnterNode storing statecode : 1
  LDR R0 #case29840
  STR R0 $20; EnterNode storing statecode : 0
  LDR R0 #case29842
  STR R0 $21; EnterNode storing statecode : 0
  LDR R0 #32889 ; loading case number
  DCALLBL R0 ; casenumber 121
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  JMP ENDS25021
ENDS25020 NOOP 
ENDS25021 NOOP 
  JMP ENDS25621
ENDS25620 NOOP 
ENDS25621 NOOP 
    LDR R0 $22
  JMP R0 ; SwitchNode unconditional jump
case29844 NOOP; Switch Child branch
  LDR R1 $9
  MAX R1 #$0; comparing larger terminate code and stores to R1 
  STR R1 $9
  JMP ENDS26510
case29845 NOOP; Switch Child branch
    LDR R0 $23
  JMP R0 ; SwitchNode unconditional jump
case29846 NOOP; Switch Child branch
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #1024 ;Got the exact signal
  PRESENT R0 else30067 ;checking if the signal is present lastVentricularActivity_1
  LDR R0 #case29847
  STR R0 $23; EnterNode storing statecode : 1
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  JMP OVERELSE30068
else30067 NOOP
    LDR R0 $24
  JMP R0 ; SwitchNode unconditional jump
case29848 NOOP; Switch Child branch
  LDR R0 #32890 ; loading case number
  DCALLBL R0 ; casenumber 122
  PRESENT R0 else30070 ; Checking DATACALL result 
  LDR R0 #32891 ; loading case number
  DCALLBL R0 ; casenumber 123
  LDR R0 #case29849
  STR R0 $24; EnterNode storing statecode : 1
  LDR R0 $2 ; loading from mem
  OR R0 R0 #8192 ;loading the emit signal in
  STR R0 $2; emitted signal VAI_1 in mem
    LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  JMP OVERELSE30071
else30070 NOOP
  LDR R0 #32892 ; loading case number
  DCALLBL R0 ; casenumber 124
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
OVERELSE30071 NOOP;
  JMP ENDS25890
case29849 NOOP; Switch Child branch
  LDR R0 $2 ; loading from mem
  OR R0 R0 #8192 ;loading the emit signal in
  STR R0 $2; emitted signal VAI_1 in mem
    LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  JMP ENDS25891
ENDS25890 NOOP 
ENDS25891 NOOP 
OVERELSE30068 NOOP;
  JMP ENDS25910
case29847 NOOP; Switch Child branch
  LDR R0 #case29847
  STR R0 $23; EnterNode storing statecode : 1
  LDR R0 #case29846
  STR R0 $23; EnterNode storing statecode : 0
  LDR R0 #case29848
  STR R0 $24; EnterNode storing statecode : 0
  LDR R0 #32893 ; loading case number
  DCALLBL R0 ; casenumber 125
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  JMP ENDS25911
ENDS25910 NOOP 
ENDS25911 NOOP 
  JMP ENDS26511
ENDS26510 NOOP 
ENDS26511 NOOP 
    LDR R0 $25
  JMP R0 ; SwitchNode unconditional jump
case29850 NOOP; Switch Child branch
  LDR R1 $9
  MAX R1 #$0; comparing larger terminate code and stores to R1 
  STR R1 $9
  JMP ENDS27400
case29851 NOOP; Switch Child branch
    LDR R0 $26
  JMP R0 ; SwitchNode unconditional jump
case29852 NOOP; Switch Child branch
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #512 ;Got the exact signal
  PRESENT R0 else30077 ;checking if the signal is present lastAtriumActivity_1
  LDR R0 #case29853
  STR R0 $26; EnterNode storing statecode : 1
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  JMP OVERELSE30078
else30077 NOOP
    LDR R0 $27
  JMP R0 ; SwitchNode unconditional jump
case29854 NOOP; Switch Child branch
  LDR R0 #32894 ; loading case number
  DCALLBL R0 ; casenumber 126
  PRESENT R0 else30080 ; Checking DATACALL result 
  LDR R0 #32895 ; loading case number
  DCALLBL R0 ; casenumber 127
  LDR R0 #case29855
  STR R0 $27; EnterNode storing statecode : 1
  LDR R0 $2 ; loading from mem
  OR R0 R0 #32 ;loading the emit signal in
  STR R0 $2; emitted signal VAI2_5 in mem
    LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  JMP OVERELSE30081
else30080 NOOP
  LDR R0 #32896 ; loading case number
  DCALLBL R0 ; casenumber 128
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
OVERELSE30081 NOOP;
  JMP ENDS26780
case29855 NOOP; Switch Child branch
  LDR R0 $2 ; loading from mem
  OR R0 R0 #32 ;loading the emit signal in
  STR R0 $2; emitted signal VAI2_5 in mem
    LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  JMP ENDS26781
ENDS26780 NOOP 
ENDS26781 NOOP 
OVERELSE30078 NOOP;
  JMP ENDS26800
case29853 NOOP; Switch Child branch
  LDR R0 #case29853
  STR R0 $26; EnterNode storing statecode : 1
  LDR R0 #case29852
  STR R0 $26; EnterNode storing statecode : 0
  LDR R0 #case29854
  STR R0 $27; EnterNode storing statecode : 0
  LDR R0 #32897 ; loading case number
  DCALLBL R0 ; casenumber 129
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  JMP ENDS26801
ENDS26800 NOOP 
ENDS26801 NOOP 
  JMP ENDS27401
ENDS27400 NOOP 
ENDS27401 NOOP 
  LDR R0 $9; loading TN code
  SUBV R1 R0 #1
  PRESENT R1 N3008401
  SUBV R1 R0 #0
  PRESENT R1 N300840
N3008401 NOOP 
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP DUMMY30084;
N300840 NOOP 
  LDR R0 #case29836
  STR R0 $1e; EnterNode storing statecode : 0
  LDR R1 $8
  MAX R1 #$0; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP DUMMY30084;
DUMMY30084
  JMP ENDS27421
ENDS27420 NOOP 
ENDS27421 NOOP 
  LDR R0 $8; loading TN code
  SUBV R1 R0 #1
  PRESENT R1 N3008501
  SUBV R1 R0 #0
  PRESENT R1 N300850
N3008501 NOOP 
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP DUMMY30085;
N300850 NOOP 
  LDR R0 #case29824
  STR R0 $18; EnterNode storing statecode : 0
  LDR R1 $7
  MAX R1 #$0; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP DUMMY30085;
DUMMY30085
  JMP ENDS27441
ENDS27440 NOOP 
ENDS27441 NOOP 
    LDR R0 $28
  JMP R0 ; SwitchNode unconditional jump
case29856 NOOP; Switch Child branch
  LDR R1 $7
  MAX R1 #$0; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP ENDS36930
case29857 NOOP; Switch Child branch
    LDR R0 $29
  JMP R0 ; SwitchNode unconditional jump
case29858 NOOP; Switch Child branch
    LDR R0 $2a
  JMP R0 ; SwitchNode unconditional jump
case29860 NOOP; Switch Child branch
  LDR R1 $8
  MAX R1 #$0; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP ENDS34900
case29861 NOOP; Switch Child branch
    LDR R0 $2b
  JMP R0 ; SwitchNode unconditional jump
case29862 NOOP; Switch Child branch
    LDR R0 $2c
  JMP R0 ; SwitchNode unconditional jump
case29864 NOOP; Switch Child branch
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #16 ;Got the exact signal
  PRESENT R0 else30094 ;checking if the signal is present AVI_11
  LDR R0 #case29865
  STR R0 $2c; EnterNode storing statecode : 1
  LDR R0 #32904 ; loading case number
  DCALLBL R0 ; casenumber 136
  LDR R0 #case29870
  STR R0 $2f; EnterNode storing statecode : 0
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #8 ;Got the exact signal
  PRESENT R0 else30095 ;checking if the signal is present PVARPAVI_11
  LDR R0 $2 ; loading from mem
  OR R0 R0 #1024 ;loading the emit signal in
  STR R0 $2; emitted signal lastVentricularActivity_1 in mem
    LDR R0 #32905 ; loading case number
  DCALLBL R0 ; casenumber 137
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP OVERELSE30096
else30095 NOOP
  LDR R0 #32906 ; loading case number
  DCALLBL R0 ; casenumber 138
  LDR R0 #case29871
  STR R0 $2f; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE30096 NOOP;
  JMP OVERELSE30097
else30094 NOOP
    LDR R0 $2d
  JMP R0 ; SwitchNode unconditional jump
case29866 NOOP; Switch Child branch
    LDR R0 $2e
  JMP R0 ; SwitchNode unconditional jump
case29868 NOOP; Switch Child branch
  AND R2 R2 R11; Clearing the result-register before evaluating boolean-expression --------------------;
  LDR R0 $5; loading dsig signal 16-bit (LogNotExpr)
  AND R0 R0 #16384; Anding to get the right signal bit QRScomplex_1
  AND R3 R0 #16384; -- NOT OPERATION -- getting a bit to negate
  PRESENT R3 NEGATE30101; check whether it is zero
  LDR R3 #49151; it was one, so making it zero
  AND R0 R0 R3; writing the result back
  JMP NEGATEDONE30102
NEGATE30101 LDR R3 #16384; it was zero, so making it one
  OR R0 R0 R3; writing the result back
NEGATEDONE30102
  PRESENT R0 FALSE30103; testing whether it is true
  OR R2 R2 #1; result is true
FALSE30103
  AND R0 R0 R11; clearing contents of R0
  ADD R0 R0 R2; loading the boolean-results
  AND R0 R0 #1; getting the final result (boolean-expression)
  PRESENT R0 else30100 ;checking if the signal is present !QRScomplex_1.getprestatus()
  LDR R0 #case29869
  STR R0 $2e; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP OVERELSE30104
else30100 NOOP
  LDR R0 #32898 ; loading case number
  DCALLBL R0 ; casenumber 130
  PRESENT R0 else30105 ; Checking DATACALL result 
  LDR R0 #32899 ; loading case number
  DCALLBL R0 ; casenumber 131
  LDR R0 #32900 ; loading case number
  DCALLBL R0 ; casenumber 132
  LDR R0 $2 ; loading from mem
  OR R0 R0 #1024 ;loading the emit signal in
  STR R0 $2; emitted signal lastVentricularActivity_1 in mem
    LDR R0 $2 ; loading from mem
  OR R0 R0 #256 ;loading the emit signal in
  STR R0 $2; emitted signal atriumActivityOccured_1 in mem
  LDR R0 #32901 ; loading case number
  DCALLBL R0 ; casenumber 133
  LDR R0 #case29863
  STR R0 $2b; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
    JMP OVERELSE30106
else30105 NOOP
  LDR R0 #32902 ; loading case number
  DCALLBL R0 ; casenumber 134
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE30106 NOOP;
OVERELSE30104 NOOP;
  JMP ENDS27700
case29869 NOOP; Switch Child branch
  LDR R0 #case29869
  STR R0 $2e; EnterNode storing statecode : 1
  LDR R0 #case29868
  STR R0 $2e; EnterNode storing statecode : 0
  AND R2 R2 R11; Clearing the result-register before evaluating boolean-expression --------------------;
  LDR R0 $5; loading dsig signal 16-bit (LogNotExpr)
  AND R0 R0 #16384; Anding to get the right signal bit QRScomplex_1
  AND R3 R0 #16384; -- NOT OPERATION -- getting a bit to negate
  PRESENT R3 NEGATE30109; check whether it is zero
  LDR R3 #49151; it was one, so making it zero
  AND R0 R0 R3; writing the result back
  JMP NEGATEDONE30110
NEGATE30109 LDR R3 #16384; it was zero, so making it one
  OR R0 R0 R3; writing the result back
NEGATEDONE30110
  PRESENT R0 FALSE30111; testing whether it is true
  OR R2 R2 #1; result is true
FALSE30111
  AND R0 R0 R11; clearing contents of R0
  ADD R0 R0 R2; loading the boolean-results
  AND R0 R0 #1; getting the final result (boolean-expression)
  PRESENT R0 else30108 ;checking if the signal is present !QRScomplex_1.getprestatus()
  LDR R0 #case29869
  STR R0 $2e; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP OVERELSE30112
else30108 NOOP
  LDR R0 #32903 ; loading case number
  DCALLBL R0 ; casenumber 135
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE30112 NOOP;
  JMP ENDS27701
ENDS27700 NOOP 
ENDS27701 NOOP 
  JMP ENDS28210
case29867 NOOP; Switch Child branch
  LDR R0 #case29863
  STR R0 $2b; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP ENDS28211
ENDS28210 NOOP 
ENDS28211 NOOP 
OVERELSE30097 NOOP;
  JMP ENDS29920
case29865 NOOP; Switch Child branch
    LDR R0 $2f
  JMP R0 ; SwitchNode unconditional jump
case29870 NOOP; Switch Child branch
  LDR R0 #32907 ; loading case number
  DCALLBL R0 ; casenumber 139
  PRESENT R0 else30116 ; Checking DATACALL result 
  LDR R0 #32908 ; loading case number
  DCALLBL R0 ; casenumber 140
  LDR R0 #case29871
  STR R0 $2f; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP OVERELSE30117
else30116 NOOP
  LDR R0 #32909 ; loading case number
  DCALLBL R0 ; casenumber 141
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE30117 NOOP;
  JMP ENDS29060
case29871 NOOP; Switch Child branch
  LDR R0 #case29871
  STR R0 $2f; EnterNode storing statecode : 1
  LDR R0 #case29863
  STR R0 $2b; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP ENDS29061
ENDS29060 NOOP 
ENDS29061 NOOP 
  JMP ENDS29921
ENDS29920 NOOP 
ENDS29921 NOOP 
  JMP ENDS29940
case29863 NOOP; Switch Child branch
  LDR R0 #case29863
  STR R0 $2b; EnterNode storing statecode : 1
  LDR R0 #case29862
  STR R0 $2b; EnterNode storing statecode : 0
  LDR R0 #32910 ; loading case number
  DCALLBL R0 ; casenumber 142
  PRESENT R0 else30120 ; Checking DATACALL result 
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #16 ;Got the exact signal
  PRESENT R0 else30121 ;checking if the signal is present AVI_11
  LDR R0 #case29865
  STR R0 $2c; EnterNode storing statecode : 1
  LDR R0 #32912 ; loading case number
  DCALLBL R0 ; casenumber 144
  LDR R0 #case29870
  STR R0 $2f; EnterNode storing statecode : 0
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #8 ;Got the exact signal
  PRESENT R0 else30122 ;checking if the signal is present PVARPAVI_11
  LDR R0 $2 ; loading from mem
  OR R0 R0 #1024 ;loading the emit signal in
  STR R0 $2; emitted signal lastVentricularActivity_1 in mem
    LDR R0 #32913 ; loading case number
  DCALLBL R0 ; casenumber 145
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP OVERELSE30123
else30122 NOOP
  LDR R0 #32914 ; loading case number
  DCALLBL R0 ; casenumber 146
  LDR R0 #case29871
  STR R0 $2f; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE30123 NOOP;
  JMP OVERELSE30124
else30121 NOOP
  LDR R0 #case29864
  STR R0 $2c; EnterNode storing statecode : 0
  LDR R0 #case29866
  STR R0 $2d; EnterNode storing statecode : 0
  LDR R0 #case29868
  STR R0 $2e; EnterNode storing statecode : 0
  AND R2 R2 R11; Clearing the result-register before evaluating boolean-expression --------------------;
  LDR R0 $5; loading dsig signal 16-bit (LogNotExpr)
  AND R0 R0 #16384; Anding to get the right signal bit QRScomplex_1
  AND R3 R0 #16384; -- NOT OPERATION -- getting a bit to negate
  PRESENT R3 NEGATE30126; check whether it is zero
  LDR R3 #49151; it was one, so making it zero
  AND R0 R0 R3; writing the result back
  JMP NEGATEDONE30127
NEGATE30126 LDR R3 #16384; it was zero, so making it one
  OR R0 R0 R3; writing the result back
NEGATEDONE30127
  PRESENT R0 FALSE30128; testing whether it is true
  OR R2 R2 #1; result is true
FALSE30128
  AND R0 R0 R11; clearing contents of R0
  ADD R0 R0 R2; loading the boolean-results
  AND R0 R0 #1; getting the final result (boolean-expression)
  PRESENT R0 else30125 ;checking if the signal is present !QRScomplex_1.getprestatus()
  LDR R0 #case29869
  STR R0 $2e; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP OVERELSE30129
else30125 NOOP
  LDR R0 #32911 ; loading case number
  DCALLBL R0 ; casenumber 143
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE30129 NOOP;
OVERELSE30124 NOOP;
  JMP OVERELSE30130
else30120 NOOP
  LDR R0 #case29863
  STR R0 $2b; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE30130 NOOP;
  JMP ENDS29941
ENDS29940 NOOP 
ENDS29941 NOOP 
  JMP ENDS34901
ENDS34900 NOOP 
ENDS34901 NOOP 
    LDR R0 $30
  JMP R0 ; SwitchNode unconditional jump
case29872 NOOP; Switch Child branch
  LDR R1 $8
  MAX R1 #$0; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP ENDS36910
case29873 NOOP; Switch Child branch
    LDR R0 $31
  JMP R0 ; SwitchNode unconditional jump
case29874 NOOP; Switch Child branch
  LDR R1 $9
  MAX R1 #$0; comparing larger terminate code and stores to R1 
  STR R1 $9
  JMP ENDS36030
case29875 NOOP; Switch Child branch
    LDR R0 $32
  JMP R0 ; SwitchNode unconditional jump
case29876 NOOP; Switch Child branch
    LDR R0 $33
  JMP R0 ; SwitchNode unconditional jump
case29878 NOOP; Switch Child branch
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #512 ;Got the exact signal
  PRESENT R0 else30138 ;checking if the signal is present lastAtriumActivity_1
  LDR R0 #case29879
  STR R0 $33; EnterNode storing statecode : 1
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #4096 ;Got the exact signal
  PRESENT R0 else30139 ;checking if the signal is present DDIR_1
  LDR R0 #32918 ; loading case number
  DCALLBL R0 ; casenumber 150
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #8192 ;Got the exact signal
  PRESENT R0 else30140 ;checking if the signal is present VAI_1
  LDR R0 #case29877
  STR R0 $32; EnterNode storing statecode : 1
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  JMP OVERELSE30141
else30140 NOOP
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
OVERELSE30141 NOOP;
  JMP OVERELSE30142
else30139 NOOP
  LDR R0 #case29877
  STR R0 $32; EnterNode storing statecode : 1
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
OVERELSE30142 NOOP;
  JMP OVERELSE30143
else30138 NOOP
    LDR R0 $34
  JMP R0 ; SwitchNode unconditional jump
case29880 NOOP; Switch Child branch
  LDR R0 #32915 ; loading case number
  DCALLBL R0 ; casenumber 147
  PRESENT R0 else30145 ; Checking DATACALL result 
  LDR R0 #32916 ; loading case number
  DCALLBL R0 ; casenumber 148
  LDR R0 #case29881
  STR R0 $34; EnterNode storing statecode : 1
  LDR R0 $2 ; loading from mem
  OR R0 R0 #16 ;loading the emit signal in
  STR R0 $2; emitted signal AVI_11 in mem
    LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  JMP OVERELSE30146
else30145 NOOP
  LDR R0 #32917 ; loading case number
  DCALLBL R0 ; casenumber 149
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
OVERELSE30146 NOOP;
  JMP ENDS35170
case29881 NOOP; Switch Child branch
  LDR R0 $2 ; loading from mem
  OR R0 R0 #16 ;loading the emit signal in
  STR R0 $2; emitted signal AVI_11 in mem
    LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  JMP ENDS35171
ENDS35170 NOOP 
ENDS35171 NOOP 
OVERELSE30143 NOOP;
  JMP ENDS35260
case29879 NOOP; Switch Child branch
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #8192 ;Got the exact signal
  PRESENT R0 else30149 ;checking if the signal is present VAI_1
  LDR R0 #case29877
  STR R0 $32; EnterNode storing statecode : 1
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  JMP OVERELSE30150
else30149 NOOP
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
OVERELSE30150 NOOP;
  JMP ENDS35261
ENDS35260 NOOP 
ENDS35261 NOOP 
  JMP ENDS35270
case29877 NOOP; Switch Child branch
  LDR R0 #case29877
  STR R0 $32; EnterNode storing statecode : 1
  LDR R0 #case29876
  STR R0 $32; EnterNode storing statecode : 0
  LDR R0 #case29878
  STR R0 $33; EnterNode storing statecode : 0
  LDR R0 #case29880
  STR R0 $34; EnterNode storing statecode : 0
  LDR R0 #32919 ; loading case number
  DCALLBL R0 ; casenumber 151
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  JMP ENDS35271
ENDS35270 NOOP 
ENDS35271 NOOP 
  JMP ENDS36031
ENDS36030 NOOP 
ENDS36031 NOOP 
    LDR R0 $35
  JMP R0 ; SwitchNode unconditional jump
case29882 NOOP; Switch Child branch
  LDR R1 $9
  MAX R1 #$0; comparing larger terminate code and stores to R1 
  STR R1 $9
  JMP ENDS36890
case29883 NOOP; Switch Child branch
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #1024 ;Got the exact signal
  PRESENT R0 else30154 ;checking if the signal is present lastVentricularActivity_1
  LDR R0 #case29884
  STR R0 $36; EnterNode storing statecode : 0
  LDR R0 #32923 ; loading case number
  DCALLBL R0 ; casenumber 155
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  JMP OVERELSE30155
else30154 NOOP
    LDR R0 $36
  JMP R0 ; SwitchNode unconditional jump
case29884 NOOP; Switch Child branch
  LDR R0 #32920 ; loading case number
  DCALLBL R0 ; casenumber 152
  PRESENT R0 else30157 ; Checking DATACALL result 
  LDR R0 #32921 ; loading case number
  DCALLBL R0 ; casenumber 153
  LDR R0 #case29885
  STR R0 $36; EnterNode storing statecode : 1
  LDR R0 $2 ; loading from mem
  OR R0 R0 #8 ;loading the emit signal in
  STR R0 $2; emitted signal PVARPAVI_11 in mem
    LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  JMP OVERELSE30158
else30157 NOOP
  LDR R0 #32922 ; loading case number
  DCALLBL R0 ; casenumber 154
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
OVERELSE30158 NOOP;
  JMP ENDS36300
case29885 NOOP; Switch Child branch
  LDR R0 $2 ; loading from mem
  OR R0 R0 #8 ;loading the emit signal in
  STR R0 $2; emitted signal PVARPAVI_11 in mem
    LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  JMP ENDS36301
ENDS36300 NOOP 
ENDS36301 NOOP 
OVERELSE30155 NOOP;
  JMP ENDS36891
ENDS36890 NOOP 
ENDS36891 NOOP 
  LDR R0 $9; loading TN code
  SUBV R1 R0 #1
  PRESENT R1 N3016001
  SUBV R1 R0 #0
  PRESENT R1 N301600
N3016001 NOOP 
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP DUMMY30160;
N301600 NOOP 
  LDR R0 #case29872
  STR R0 $30; EnterNode storing statecode : 0
  LDR R1 $8
  MAX R1 #$0; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP DUMMY30160;
DUMMY30160
  JMP ENDS36911
ENDS36910 NOOP 
ENDS36911 NOOP 
  LDR R0 $8; loading TN code
  SUBV R1 R0 #1
  PRESENT R1 N3016101
  SUBV R1 R0 #0
  PRESENT R1 N301610
N3016101 NOOP 
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP DUMMY30161;
N301610 NOOP 
  LDR R0 #case29859
  STR R0 $29; EnterNode storing statecode : 1
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP DUMMY30161;
DUMMY30161
  JMP ENDS36920
case29859 NOOP; Switch Child branch
  LDR R0 #case29859
  STR R0 $29; EnterNode storing statecode : 1
  LDR R0 #case29856
  STR R0 $28; EnterNode storing statecode : 0
  LDR R1 $7
  MAX R1 #$0; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP ENDS36921
ENDS36920 NOOP 
ENDS36921 NOOP 
  JMP ENDS36931
ENDS36930 NOOP 
ENDS36931 NOOP 
  LDR R0 $7; loading TN code
  SUBV R1 R0 #1
  PRESENT R1 N3016301
  SUBV R1 R0 #2
  PRESENT R1 N3016312
  SUBV R1 R0 #0
  PRESENT R1 N301630
N3016301 NOOP 
  JMP END0; Jumping to END
  JMP DUMMY30163;
N3016312 NOOP 
  LDR R0 #case29792
  STR R0 $c; EnterNode storing statecode : 1
  LDR R0 #32795 ; loading case number
  DCALLBL R0 ; casenumber 27
  LDR R0 #case29886
  STR R0 $37; EnterNode storing statecode : 0
  JMP END0; Jumping to END
  JMP DUMMY30163;
N301630 NOOP 
  LDR R0 #case29791
  STR R0 $c; EnterNode storing statecode : 0
  LDR R0 #case29794
  STR R0 $d; EnterNode storing statecode : 1
  LDR R0 #32796 ; loading case number
  DCALLBL R0 ; casenumber 28
  PRESENT R0 else30165 ; Checking DATACALL result 
  LDR R0 #case29795
  STR R0 $e; EnterNode storing statecode : 0
  LDR R0 #32797 ; loading case number
  DCALLBL R0 ; casenumber 29
  LDR R0 #case29797
  STR R0 $f; EnterNode storing statecode : 0
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE30166
else30165 NOOP
  LDR R0 #case29796
  STR R0 $e; EnterNode storing statecode : 1
  LDR R0 #32798 ; loading case number
  DCALLBL R0 ; casenumber 30
  PRESENT R0 else30167 ; Checking DATACALL result 
  LDR R0 #case29799
  STR R0 $10; EnterNode storing statecode : 0
  LDR R0 #32799 ; loading case number
  DCALLBL R0 ; casenumber 31
  LDR R0 #case29801
  STR R0 $11; EnterNode storing statecode : 0
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE30168
else30167 NOOP
  LDR R0 #case29800
  STR R0 $10; EnterNode storing statecode : 1
  LDR R0 #32800 ; loading case number
  DCALLBL R0 ; casenumber 32
  PRESENT R0 else30169 ; Checking DATACALL result 
  LDR R0 #case29804
  STR R0 $12; EnterNode storing statecode : 0
  LDR R0 #32801 ; loading case number
  DCALLBL R0 ; casenumber 33
  LDR R0 #case29806
  STR R0 $13; EnterNode storing statecode : 0
  LDR R0 #32802 ; loading case number
  DCALLBL R0 ; casenumber 34
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE30170
else30169 NOOP
  LDR R0 #case29805
  STR R0 $12; EnterNode storing statecode : 1
  LDR R0 #32803 ; loading case number
  DCALLBL R0 ; casenumber 35
  PRESENT R0 else30171 ; Checking DATACALL result 
  LDR R0 #32804 ; loading case number
  DCALLBL R0 ; casenumber 36
  LDR R0 #case29819
  STR R0 $17; EnterNode storing statecode : 0
  LDR R0 #32805 ; loading case number
  DCALLBL R0 ; casenumber 37
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE30172
else30171 NOOP
  LDR R0 #case29793
  STR R0 $d; EnterNode storing statecode : 0
  LDR R1 $7
  MAX R1 #$0; comparing larger terminate code and stores to R1 
  STR R1 $7
OVERELSE30172 NOOP;
OVERELSE30170 NOOP;
OVERELSE30168 NOOP;
OVERELSE30166 NOOP;
  LDR R0 #case29825
  STR R0 $18; EnterNode storing statecode : 1
  LDR R0 #case29827
  STR R0 $19; EnterNode storing statecode : 1
  LDR R0 #case29828
  STR R0 $1a; EnterNode storing statecode : 0
  LDR R0 #32806 ; loading case number
  DCALLBL R0 ; casenumber 38
  PRESENT R0 else30174 ; Checking DATACALL result 
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #64 ;Got the exact signal
  PRESENT R0 else30175 ;checking if the signal is present PVARP_5
  LDR R0 #case29830
  STR R0 $1b; EnterNode storing statecode : 0
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #8192 ;Got the exact signal
  PRESENT R0 else30176 ;checking if the signal is present VAI_1
  LDR R0 #case29833
  STR R0 $1c; EnterNode storing statecode : 1
  LDR R0 #32808 ; loading case number
  DCALLBL R0 ; casenumber 40
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #32 ;Got the exact signal
  PRESENT R0 else30177 ;checking if the signal is present VAI2_5
  LDR R0 $2 ; loading from mem
  OR R0 R0 #512 ;loading the emit signal in
  STR R0 $2; emitted signal lastAtriumActivity_1 in mem
    LDR R0 #32809 ; loading case number
  DCALLBL R0 ; casenumber 41
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP OVERELSE30178
else30177 NOOP
  LDR R0 #32810 ; loading case number
  DCALLBL R0 ; casenumber 42
  LDR R0 #case29829
  STR R0 $1a; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE30178 NOOP;
  JMP OVERELSE30179
else30176 NOOP
  LDR R0 #case29832
  STR R0 $1c; EnterNode storing statecode : 0
  LDR R0 #case29834
  STR R0 $1d; EnterNode storing statecode : 0
  AND R2 R2 R11; Clearing the result-register before evaluating boolean-expression --------------------;
  LDR R0 $5; loading dsig signal 16-bit (LogNotExpr)
  AND R0 R0 #32768; Anding to get the right signal bit PWAVE_1
  AND R3 R0 #32768; -- NOT OPERATION -- getting a bit to negate
  PRESENT R3 NEGATE30181; check whether it is zero
  LDR R3 #32767; it was one, so making it zero
  AND R0 R0 R3; writing the result back
  JMP NEGATEDONE30182
NEGATE30181 LDR R3 #32768; it was zero, so making it one
  OR R0 R0 R3; writing the result back
NEGATEDONE30182
  PRESENT R0 FALSE30183; testing whether it is true
  OR R2 R2 #1; result is true
FALSE30183
  AND R0 R0 R11; clearing contents of R0
  ADD R0 R0 R2; loading the boolean-results
  AND R0 R0 #1; getting the final result (boolean-expression)
  PRESENT R0 else30180 ;checking if the signal is present !PWAVE_1.getprestatus()
  LDR R0 #case29835
  STR R0 $1d; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP OVERELSE30184
else30180 NOOP
  LDR R0 #32807 ; loading case number
  DCALLBL R0 ; casenumber 39
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE30184 NOOP;
OVERELSE30179 NOOP;
  JMP OVERELSE30185
else30175 NOOP
  LDR R0 #case29829
  STR R0 $1a; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE30185 NOOP;
  JMP OVERELSE30186
else30174 NOOP
  LDR R0 #case29829
  STR R0 $1a; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE30186 NOOP;
  LDR R0 #case29837
  STR R0 $1e; EnterNode storing statecode : 1
  LDR R0 #case29839
  STR R0 $1f; EnterNode storing statecode : 1
  LDR R0 #case29840
  STR R0 $20; EnterNode storing statecode : 0
  LDR R0 #case29842
  STR R0 $21; EnterNode storing statecode : 0
  LDR R0 #32811 ; loading case number
  DCALLBL R0 ; casenumber 43
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  LDR R0 #case29845
  STR R0 $22; EnterNode storing statecode : 1
  LDR R0 #case29846
  STR R0 $23; EnterNode storing statecode : 0
  LDR R0 #case29848
  STR R0 $24; EnterNode storing statecode : 0
  LDR R0 #32812 ; loading case number
  DCALLBL R0 ; casenumber 44
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  LDR R0 #case29851
  STR R0 $25; EnterNode storing statecode : 1
  LDR R0 #case29852
  STR R0 $26; EnterNode storing statecode : 0
  LDR R0 #case29854
  STR R0 $27; EnterNode storing statecode : 0
  LDR R0 #32813 ; loading case number
  DCALLBL R0 ; casenumber 45
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  LDR R0 $9; loading TN code
  SUBV R1 R0 #1
  PRESENT R1 N3018801
N3018801 NOOP 
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP DUMMY30188;
DUMMY30188
  LDR R0 $8; loading TN code
  SUBV R1 R0 #1
  PRESENT R1 N3018901
N3018901 NOOP 
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP DUMMY30189;
DUMMY30189
  LDR R0 #case29857
  STR R0 $28; EnterNode storing statecode : 1
  LDR R0 #case29858
  STR R0 $29; EnterNode storing statecode : 0
  LDR R0 #case29861
  STR R0 $2a; EnterNode storing statecode : 1
  LDR R0 #case29862
  STR R0 $2b; EnterNode storing statecode : 0
  LDR R0 #32814 ; loading case number
  DCALLBL R0 ; casenumber 46
  PRESENT R0 else30191 ; Checking DATACALL result 
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #16 ;Got the exact signal
  PRESENT R0 else30192 ;checking if the signal is present AVI_11
  LDR R0 #case29865
  STR R0 $2c; EnterNode storing statecode : 1
  LDR R0 #32816 ; loading case number
  DCALLBL R0 ; casenumber 48
  LDR R0 #case29870
  STR R0 $2f; EnterNode storing statecode : 0
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #8 ;Got the exact signal
  PRESENT R0 else30193 ;checking if the signal is present PVARPAVI_11
  LDR R0 $2 ; loading from mem
  OR R0 R0 #1024 ;loading the emit signal in
  STR R0 $2; emitted signal lastVentricularActivity_1 in mem
    LDR R0 #32817 ; loading case number
  DCALLBL R0 ; casenumber 49
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP OVERELSE30194
else30193 NOOP
  LDR R0 #32818 ; loading case number
  DCALLBL R0 ; casenumber 50
  LDR R0 #case29871
  STR R0 $2f; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE30194 NOOP;
  JMP OVERELSE30195
else30192 NOOP
  LDR R0 #case29864
  STR R0 $2c; EnterNode storing statecode : 0
  LDR R0 #case29866
  STR R0 $2d; EnterNode storing statecode : 0
  LDR R0 #case29868
  STR R0 $2e; EnterNode storing statecode : 0
  AND R2 R2 R11; Clearing the result-register before evaluating boolean-expression --------------------;
  LDR R0 $5; loading dsig signal 16-bit (LogNotExpr)
  AND R0 R0 #16384; Anding to get the right signal bit QRScomplex_1
  AND R3 R0 #16384; -- NOT OPERATION -- getting a bit to negate
  PRESENT R3 NEGATE30197; check whether it is zero
  LDR R3 #49151; it was one, so making it zero
  AND R0 R0 R3; writing the result back
  JMP NEGATEDONE30198
NEGATE30197 LDR R3 #16384; it was zero, so making it one
  OR R0 R0 R3; writing the result back
NEGATEDONE30198
  PRESENT R0 FALSE30199; testing whether it is true
  OR R2 R2 #1; result is true
FALSE30199
  AND R0 R0 R11; clearing contents of R0
  ADD R0 R0 R2; loading the boolean-results
  AND R0 R0 #1; getting the final result (boolean-expression)
  PRESENT R0 else30196 ;checking if the signal is present !QRScomplex_1.getprestatus()
  LDR R0 #case29869
  STR R0 $2e; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP OVERELSE30200
else30196 NOOP
  LDR R0 #32815 ; loading case number
  DCALLBL R0 ; casenumber 47
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE30200 NOOP;
OVERELSE30195 NOOP;
  JMP OVERELSE30201
else30191 NOOP
  LDR R0 #case29863
  STR R0 $2b; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE30201 NOOP;
  LDR R0 #case29873
  STR R0 $30; EnterNode storing statecode : 1
  LDR R0 #case29875
  STR R0 $31; EnterNode storing statecode : 1
  LDR R0 #case29876
  STR R0 $32; EnterNode storing statecode : 0
  LDR R0 #case29878
  STR R0 $33; EnterNode storing statecode : 0
  LDR R0 #case29880
  STR R0 $34; EnterNode storing statecode : 0
  LDR R0 #32819 ; loading case number
  DCALLBL R0 ; casenumber 51
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  LDR R0 #case29883
  STR R0 $35; EnterNode storing statecode : 1
  LDR R0 #case29884
  STR R0 $36; EnterNode storing statecode : 0
  LDR R0 #32820 ; loading case number
  DCALLBL R0 ; casenumber 52
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  LDR R0 $9; loading TN code
  SUBV R1 R0 #1
  PRESENT R1 N3020301
N3020301 NOOP 
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP DUMMY30203;
DUMMY30203
  LDR R0 $8; loading TN code
  SUBV R1 R0 #1
  PRESENT R1 N3020401
N3020401 NOOP 
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP DUMMY30204;
DUMMY30204
  LDR R0 $7; loading TN code
  SUBV R1 R0 #1
  PRESENT R1 N3020501
  SUBV R1 R0 #1
  PRESENT R1 N3020511
  SUBV R1 R0 #1
  PRESENT R1 N3020521
N3020501 NOOP 
  JMP END0; Jumping to END
  JMP DUMMY30205;
N3020511 NOOP 
  JMP END0; Jumping to END
  JMP DUMMY30205;
N3020521 NOOP 
  JMP END0; Jumping to END
  JMP DUMMY30205;
DUMMY30205
  JMP DUMMY30163;
DUMMY30163
  JMP ENDS36960
case29792 NOOP; Switch Child branch
    LDR R0 $37
  JMP R0 ; SwitchNode unconditional jump
case29886 NOOP; Switch Child branch
  LDR R0 #case29886
  STR R0 $37; EnterNode storing statecode : 0
  LDR R0 #case29887
  STR R0 $37; EnterNode storing statecode : 1
  JMP END0; Jumping to END
  JMP ENDS36940
case29887 NOOP; Switch Child branch
  LDR R0 #case29887
  STR R0 $37; EnterNode storing statecode : 1
  LDR R0 #case29791
  STR R0 $c; EnterNode storing statecode : 0
  LDR R0 #case29794
  STR R0 $d; EnterNode storing statecode : 1
  LDR R0 #32924 ; loading case number
  DCALLBL R0 ; casenumber 156
  PRESENT R0 else30210 ; Checking DATACALL result 
  LDR R0 #case29795
  STR R0 $e; EnterNode storing statecode : 0
  LDR R0 #32925 ; loading case number
  DCALLBL R0 ; casenumber 157
  LDR R0 #case29797
  STR R0 $f; EnterNode storing statecode : 0
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE30211
else30210 NOOP
  LDR R0 #case29796
  STR R0 $e; EnterNode storing statecode : 1
  LDR R0 #32926 ; loading case number
  DCALLBL R0 ; casenumber 158
  PRESENT R0 else30212 ; Checking DATACALL result 
  LDR R0 #case29799
  STR R0 $10; EnterNode storing statecode : 0
  LDR R0 #32927 ; loading case number
  DCALLBL R0 ; casenumber 159
  LDR R0 #case29801
  STR R0 $11; EnterNode storing statecode : 0
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE30213
else30212 NOOP
  LDR R0 #case29800
  STR R0 $10; EnterNode storing statecode : 1
  LDR R0 #32928 ; loading case number
  DCALLBL R0 ; casenumber 160
  PRESENT R0 else30214 ; Checking DATACALL result 
  LDR R0 #case29804
  STR R0 $12; EnterNode storing statecode : 0
  LDR R0 #32929 ; loading case number
  DCALLBL R0 ; casenumber 161
  LDR R0 #case29806
  STR R0 $13; EnterNode storing statecode : 0
  LDR R0 #32930 ; loading case number
  DCALLBL R0 ; casenumber 162
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE30215
else30214 NOOP
  LDR R0 #case29805
  STR R0 $12; EnterNode storing statecode : 1
  LDR R0 #32931 ; loading case number
  DCALLBL R0 ; casenumber 163
  PRESENT R0 else30216 ; Checking DATACALL result 
  LDR R0 #32932 ; loading case number
  DCALLBL R0 ; casenumber 164
  LDR R0 #case29819
  STR R0 $17; EnterNode storing statecode : 0
  LDR R0 #32933 ; loading case number
  DCALLBL R0 ; casenumber 165
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE30217
else30216 NOOP
  LDR R0 #case29793
  STR R0 $d; EnterNode storing statecode : 0
  LDR R1 $7
  MAX R1 #$0; comparing larger terminate code and stores to R1 
  STR R1 $7
OVERELSE30217 NOOP;
OVERELSE30215 NOOP;
OVERELSE30213 NOOP;
OVERELSE30211 NOOP;
  LDR R0 #case29825
  STR R0 $18; EnterNode storing statecode : 1
  LDR R0 #case29827
  STR R0 $19; EnterNode storing statecode : 1
  LDR R0 #case29828
  STR R0 $1a; EnterNode storing statecode : 0
  LDR R0 #32934 ; loading case number
  DCALLBL R0 ; casenumber 166
  PRESENT R0 else30219 ; Checking DATACALL result 
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #64 ;Got the exact signal
  PRESENT R0 else30220 ;checking if the signal is present PVARP_5
  LDR R0 #case29830
  STR R0 $1b; EnterNode storing statecode : 0
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #8192 ;Got the exact signal
  PRESENT R0 else30221 ;checking if the signal is present VAI_1
  LDR R0 #case29833
  STR R0 $1c; EnterNode storing statecode : 1
  LDR R0 #32936 ; loading case number
  DCALLBL R0 ; casenumber 168
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #32 ;Got the exact signal
  PRESENT R0 else30222 ;checking if the signal is present VAI2_5
  LDR R0 $2 ; loading from mem
  OR R0 R0 #512 ;loading the emit signal in
  STR R0 $2; emitted signal lastAtriumActivity_1 in mem
    LDR R0 #32937 ; loading case number
  DCALLBL R0 ; casenumber 169
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP OVERELSE30223
else30222 NOOP
  LDR R0 #32938 ; loading case number
  DCALLBL R0 ; casenumber 170
  LDR R0 #case29829
  STR R0 $1a; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE30223 NOOP;
  JMP OVERELSE30224
else30221 NOOP
  LDR R0 #case29832
  STR R0 $1c; EnterNode storing statecode : 0
  LDR R0 #case29834
  STR R0 $1d; EnterNode storing statecode : 0
  AND R2 R2 R11; Clearing the result-register before evaluating boolean-expression --------------------;
  LDR R0 $5; loading dsig signal 16-bit (LogNotExpr)
  AND R0 R0 #32768; Anding to get the right signal bit PWAVE_1
  AND R3 R0 #32768; -- NOT OPERATION -- getting a bit to negate
  PRESENT R3 NEGATE30226; check whether it is zero
  LDR R3 #32767; it was one, so making it zero
  AND R0 R0 R3; writing the result back
  JMP NEGATEDONE30227
NEGATE30226 LDR R3 #32768; it was zero, so making it one
  OR R0 R0 R3; writing the result back
NEGATEDONE30227
  PRESENT R0 FALSE30228; testing whether it is true
  OR R2 R2 #1; result is true
FALSE30228
  AND R0 R0 R11; clearing contents of R0
  ADD R0 R0 R2; loading the boolean-results
  AND R0 R0 #1; getting the final result (boolean-expression)
  PRESENT R0 else30225 ;checking if the signal is present !PWAVE_1.getprestatus()
  LDR R0 #case29835
  STR R0 $1d; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP OVERELSE30229
else30225 NOOP
  LDR R0 #32935 ; loading case number
  DCALLBL R0 ; casenumber 167
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE30229 NOOP;
OVERELSE30224 NOOP;
  JMP OVERELSE30230
else30220 NOOP
  LDR R0 #case29829
  STR R0 $1a; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE30230 NOOP;
  JMP OVERELSE30231
else30219 NOOP
  LDR R0 #case29829
  STR R0 $1a; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE30231 NOOP;
  LDR R0 #case29837
  STR R0 $1e; EnterNode storing statecode : 1
  LDR R0 #case29839
  STR R0 $1f; EnterNode storing statecode : 1
  LDR R0 #case29840
  STR R0 $20; EnterNode storing statecode : 0
  LDR R0 #case29842
  STR R0 $21; EnterNode storing statecode : 0
  LDR R0 #32939 ; loading case number
  DCALLBL R0 ; casenumber 171
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  LDR R0 #case29845
  STR R0 $22; EnterNode storing statecode : 1
  LDR R0 #case29846
  STR R0 $23; EnterNode storing statecode : 0
  LDR R0 #case29848
  STR R0 $24; EnterNode storing statecode : 0
  LDR R0 #32940 ; loading case number
  DCALLBL R0 ; casenumber 172
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  LDR R0 #case29851
  STR R0 $25; EnterNode storing statecode : 1
  LDR R0 #case29852
  STR R0 $26; EnterNode storing statecode : 0
  LDR R0 #case29854
  STR R0 $27; EnterNode storing statecode : 0
  LDR R0 #32941 ; loading case number
  DCALLBL R0 ; casenumber 173
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  LDR R0 $9; loading TN code
  SUBV R1 R0 #1
  PRESENT R1 N3023301
N3023301 NOOP 
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP DUMMY30233;
DUMMY30233
  LDR R0 $8; loading TN code
  SUBV R1 R0 #1
  PRESENT R1 N3023401
N3023401 NOOP 
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP DUMMY30234;
DUMMY30234
  LDR R0 #case29857
  STR R0 $28; EnterNode storing statecode : 1
  LDR R0 #case29858
  STR R0 $29; EnterNode storing statecode : 0
  LDR R0 #case29861
  STR R0 $2a; EnterNode storing statecode : 1
  LDR R0 #case29862
  STR R0 $2b; EnterNode storing statecode : 0
  LDR R0 #32942 ; loading case number
  DCALLBL R0 ; casenumber 174
  PRESENT R0 else30236 ; Checking DATACALL result 
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #16 ;Got the exact signal
  PRESENT R0 else30237 ;checking if the signal is present AVI_11
  LDR R0 #case29865
  STR R0 $2c; EnterNode storing statecode : 1
  LDR R0 #32944 ; loading case number
  DCALLBL R0 ; casenumber 176
  LDR R0 #case29870
  STR R0 $2f; EnterNode storing statecode : 0
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #8 ;Got the exact signal
  PRESENT R0 else30238 ;checking if the signal is present PVARPAVI_11
  LDR R0 $2 ; loading from mem
  OR R0 R0 #1024 ;loading the emit signal in
  STR R0 $2; emitted signal lastVentricularActivity_1 in mem
    LDR R0 #32945 ; loading case number
  DCALLBL R0 ; casenumber 177
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP OVERELSE30239
else30238 NOOP
  LDR R0 #32946 ; loading case number
  DCALLBL R0 ; casenumber 178
  LDR R0 #case29871
  STR R0 $2f; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE30239 NOOP;
  JMP OVERELSE30240
else30237 NOOP
  LDR R0 #case29864
  STR R0 $2c; EnterNode storing statecode : 0
  LDR R0 #case29866
  STR R0 $2d; EnterNode storing statecode : 0
  LDR R0 #case29868
  STR R0 $2e; EnterNode storing statecode : 0
  AND R2 R2 R11; Clearing the result-register before evaluating boolean-expression --------------------;
  LDR R0 $5; loading dsig signal 16-bit (LogNotExpr)
  AND R0 R0 #16384; Anding to get the right signal bit QRScomplex_1
  AND R3 R0 #16384; -- NOT OPERATION -- getting a bit to negate
  PRESENT R3 NEGATE30242; check whether it is zero
  LDR R3 #49151; it was one, so making it zero
  AND R0 R0 R3; writing the result back
  JMP NEGATEDONE30243
NEGATE30242 LDR R3 #16384; it was zero, so making it one
  OR R0 R0 R3; writing the result back
NEGATEDONE30243
  PRESENT R0 FALSE30244; testing whether it is true
  OR R2 R2 #1; result is true
FALSE30244
  AND R0 R0 R11; clearing contents of R0
  ADD R0 R0 R2; loading the boolean-results
  AND R0 R0 #1; getting the final result (boolean-expression)
  PRESENT R0 else30241 ;checking if the signal is present !QRScomplex_1.getprestatus()
  LDR R0 #case29869
  STR R0 $2e; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP OVERELSE30245
else30241 NOOP
  LDR R0 #32943 ; loading case number
  DCALLBL R0 ; casenumber 175
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE30245 NOOP;
OVERELSE30240 NOOP;
  JMP OVERELSE30246
else30236 NOOP
  LDR R0 #case29863
  STR R0 $2b; EnterNode storing statecode : 1
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
OVERELSE30246 NOOP;
  LDR R0 #case29873
  STR R0 $30; EnterNode storing statecode : 1
  LDR R0 #case29875
  STR R0 $31; EnterNode storing statecode : 1
  LDR R0 #case29876
  STR R0 $32; EnterNode storing statecode : 0
  LDR R0 #case29878
  STR R0 $33; EnterNode storing statecode : 0
  LDR R0 #case29880
  STR R0 $34; EnterNode storing statecode : 0
  LDR R0 #32947 ; loading case number
  DCALLBL R0 ; casenumber 179
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  LDR R0 #case29883
  STR R0 $35; EnterNode storing statecode : 1
  LDR R0 #case29884
  STR R0 $36; EnterNode storing statecode : 0
  LDR R0 #32948 ; loading case number
  DCALLBL R0 ; casenumber 180
  LDR R1 $9
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $9
  LDR R0 $9; loading TN code
  SUBV R1 R0 #1
  PRESENT R1 N3024801
N3024801 NOOP 
  LDR R1 $8
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $8
  JMP DUMMY30248;
DUMMY30248
  LDR R0 $8; loading TN code
  SUBV R1 R0 #1
  PRESENT R1 N3024901
N3024901 NOOP 
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP DUMMY30249;
DUMMY30249
  LDR R0 $7; loading TN code
  SUBV R1 R0 #1
  PRESENT R1 N3025001
  SUBV R1 R0 #1
  PRESENT R1 N3025011
  SUBV R1 R0 #1
  PRESENT R1 N3025021
N3025001 NOOP 
  JMP END0; Jumping to END
  JMP DUMMY30250;
N3025011 NOOP 
  JMP END0; Jumping to END
  JMP DUMMY30250;
N3025021 NOOP 
  JMP END0; Jumping to END
  JMP DUMMY30250;
DUMMY30250
  JMP ENDS36941
ENDS36940 NOOP 
ENDS36941 NOOP 
  JMP ENDS36961
ENDS36960 NOOP 
ENDS36961 NOOP 
  JMP ENDS91
ENDS90 NOOP 
ENDS91 NOOP 
  JMP ENDS295062
ENDS295060 NOOP 
ENDS295061 NOOP 
ENDS295062 NOOP 
END0 JMP BEGIN0
  ENDPROG
