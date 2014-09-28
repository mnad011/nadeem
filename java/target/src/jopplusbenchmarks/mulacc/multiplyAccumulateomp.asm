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
  LDR R0 #case107 ;
  STR R0 $8; Switch Node 
  LDR R0 #case110 ;
  STR R0 $9; Switch Node 
  LDR R0 #case112 ;
  STR R0 $a; Switch Node 
  LDR R0 #case114 ;
  STR R0 $b; Switch Node 
  LDR R0 #case116 ;
  STR R0 $c; Switch Node 
  LDR R0 #case118 ;
  STR R0 $d; Switch Node 

BEGIN0 NOOP; loading the num which have to be init
  LDR R7 #0;
  LDR R8 #0;previous clock-domain num
SEOT119 CLFZ;
  LDR R0 #0;clearing 
  LDR R1 #0;clearing 
  LDR R11 #0;clearing (This register will always contain zeroes !)
LERR119  LER R0;loading the EREADY bit which is set from ENV
  PRESENT R0 LERR119;
FER119 SEOT; This is basically the SEOT tick
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
  LDR R7 #0;
  LDR R8 #0;previous clock-domain num
  LDR R0 $8
  JMP R0 ; SwitchNode unconditional jump
case106 NOOP; Switch Child branch
  LDR R0 #case106
  STR R0 $8; EnterNode storing statecode : 0
  JMP END0; Jumping to END 
  JMP ENDS760
case107 NOOP; Switch Child branch
  LDR R0 #case108
  STR R0 $8; EnterNode storing statecode : 2
  LDR R0 #case108
  STR R0 $8; EnterNode storing statecode : 2
  LDR R0 #case110
  STR R0 $9; EnterNode storing statecode : 1
  LDR R0 #32769 ; loading case number
  DCALLBL R0 ; casenumber 1
  LDR R0 #case111
  STR R0 $a; EnterNode storing statecode : 0
  LDR R0 $2 ; loading from mem
  OR R0 R0 #32768 ;loading the emit signal in
  STR R0 $2; emitted signal multiplyer_1 in mem
  LDR R0 #32770 ; loading case number
  DCALLBL R0 ; casenumber 2
  LDR R0 #case113
  STR R0 $b; EnterNode storing statecode : 0
  LDR R0 #32771 ; loading case number
  DCALLBL R0 ; casenumber 3
  PRESENT R0 else123 ; Checking DATACALL result 
  LDR R0 $2 ; loading from mem
  OR R0 R0 #4096 ;loading the emit signal in
  STR R0 $2; emitted signal R1_1 in mem
    LDR R0 #case114
  STR R0 $b; EnterNode storing statecode : 1
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE124
else123 NOOP
  LDR R0 #case114
  STR R0 $b; EnterNode storing statecode : 1
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
OVERELSE124 NOOP;
    LDR R0 #case116
  STR R0 $c; EnterNode storing statecode : 1
  LDR R0 #32772 ; loading case number
  DCALLBL R0 ; casenumber 4
  LDR R0 #case117
  STR R0 $d; EnterNode storing statecode : 0
  LDR R0 #32773 ; loading case number
  DCALLBL R0 ; casenumber 5
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #32768 ;Got the exact signal
  PRESENT R0 else125 ;checking if the signal is present multiplyer_1
  LDR R0 #32774 ; loading case number
  DCALLBL R0 ; casenumber 6
  LDR R0 #32775 ; loading case number
  DCALLBL R0 ; casenumber 7
  PRESENT R0 else126 ; Checking DATACALL result 
  LDR R0 $2 ; loading from mem
  OR R0 R0 #8192 ;loading the emit signal in
  STR R0 $2; emitted signal R0_1 in mem
    LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE127
else126 NOOP
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
OVERELSE127 NOOP;
  JMP OVERELSE128
else125 NOOP
  LDR R0 #32776 ; loading case number
  DCALLBL R0 ; casenumber 8
  LDR R0 #32777 ; loading case number
  DCALLBL R0 ; casenumber 9
  PRESENT R0 else129 ; Checking DATACALL result 
  LDR R0 $2 ; loading from mem
  OR R0 R0 #8192 ;loading the emit signal in
  STR R0 $2; emitted signal R0_1 in mem
    LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE130
else129 NOOP
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
OVERELSE130 NOOP;
OVERELSE128 NOOP;
  LDR R0 $7; loading TN code
  SUBV R1 R0 #1
  PRESENT R1 N13101
N13101 NOOP 
  LDR R1 $6
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $6
  JMP END0; Jumping to END
  JMP DUMMY131;
DUMMY131
  JMP ENDS761
case108 NOOP; Switch Child branch
    LDR R0 $9
  JMP R0 ; SwitchNode unconditional jump
case109 NOOP; Switch Child branch
  LDR R1 $7
  MAX R1 #$0; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP ENDS320
case110 NOOP; Switch Child branch
    LDR R0 $a
  JMP R0 ; SwitchNode unconditional jump
case111 NOOP; Switch Child branch
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #4096 ;Got the exact signal
  PRESENT R0 else137 ;checking if the signal is present R1_1
  LDR R0 #case112
  STR R0 $a; EnterNode storing statecode : 1
  LDR R0 $2 ; loading from mem
  OR R0 R0 #16384 ;loading the emit signal in
  STR R0 $2; emitted signal otherSum_1 in mem
  LDR R0 #32782 ; loading case number
  DCALLBL R0 ; casenumber 14
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
    JMP OVERELSE138
else137 NOOP
    LDR R0 $b
  JMP R0 ; SwitchNode unconditional jump
case113 NOOP; Switch Child branch
  LDR R0 $2 ; loading from mem
  OR R0 R0 #32768 ;loading the emit signal in
  STR R0 $2; emitted signal multiplyer_1 in mem
  LDR R0 #32778 ; loading case number
  DCALLBL R0 ; casenumber 10
  LDR R0 #case113
  STR R0 $b; EnterNode storing statecode : 0
  LDR R0 #32779 ; loading case number
  DCALLBL R0 ; casenumber 11
  PRESENT R0 else140 ; Checking DATACALL result 
  LDR R0 $2 ; loading from mem
  OR R0 R0 #4096 ;loading the emit signal in
  STR R0 $2; emitted signal R1_1 in mem
    LDR R0 #case114
  STR R0 $b; EnterNode storing statecode : 1
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE141
else140 NOOP
  LDR R0 #case114
  STR R0 $b; EnterNode storing statecode : 1
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
OVERELSE141 NOOP;
    JMP ENDS60
case114 NOOP; Switch Child branch
  LDR R0 #case114
  STR R0 $b; EnterNode storing statecode : 1
  LDR R0 $2 ; loading from mem
  OR R0 R0 #32768 ;loading the emit signal in
  STR R0 $2; emitted signal multiplyer_1 in mem
  LDR R0 #32780 ; loading case number
  DCALLBL R0 ; casenumber 12
  LDR R0 #case113
  STR R0 $b; EnterNode storing statecode : 0
  LDR R0 #32781 ; loading case number
  DCALLBL R0 ; casenumber 13
  PRESENT R0 else143 ; Checking DATACALL result 
  LDR R0 $2 ; loading from mem
  OR R0 R0 #4096 ;loading the emit signal in
  STR R0 $2; emitted signal R1_1 in mem
    LDR R0 #case114
  STR R0 $b; EnterNode storing statecode : 1
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE144
else143 NOOP
  LDR R0 #case114
  STR R0 $b; EnterNode storing statecode : 1
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
OVERELSE144 NOOP;
    JMP ENDS61
ENDS60 NOOP 
ENDS61 NOOP 
OVERELSE138 NOOP;
  JMP ENDS50
case112 NOOP; Switch Child branch
  LDR R0 $2 ; loading from mem
  OR R0 R0 #16384 ;loading the emit signal in
  STR R0 $2; emitted signal otherSum_1 in mem
  LDR R0 #32783 ; loading case number
  DCALLBL R0 ; casenumber 15
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
    JMP ENDS51
ENDS50 NOOP 
ENDS51 NOOP 
  JMP ENDS321
ENDS320 NOOP 
ENDS321 NOOP 
    LDR R0 $c
  JMP R0 ; SwitchNode unconditional jump
case115 NOOP; Switch Child branch
  LDR R1 $7
  MAX R1 #$0; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP ENDS740
case116 NOOP; Switch Child branch
    LDR R0 $d
  JMP R0 ; SwitchNode unconditional jump
case117 NOOP; Switch Child branch
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #8192 ;Got the exact signal
  PRESENT R0 else149 ;checking if the signal is present R0_1
  LDR R0 #case118
  STR R0 $d; EnterNode storing statecode : 1
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE150
else149 NOOP
  LDR R0 #32784 ; loading case number
  DCALLBL R0 ; casenumber 16
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #32768 ;Got the exact signal
  PRESENT R0 else151 ;checking if the signal is present multiplyer_1
  LDR R0 #32785 ; loading case number
  DCALLBL R0 ; casenumber 17
  LDR R0 #32786 ; loading case number
  DCALLBL R0 ; casenumber 18
  PRESENT R0 else152 ; Checking DATACALL result 
  LDR R0 $2 ; loading from mem
  OR R0 R0 #8192 ;loading the emit signal in
  STR R0 $2; emitted signal R0_1 in mem
    LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE153
else152 NOOP
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
OVERELSE153 NOOP;
  JMP OVERELSE154
else151 NOOP
  LDR R0 #32787 ; loading case number
  DCALLBL R0 ; casenumber 19
  LDR R0 #32788 ; loading case number
  DCALLBL R0 ; casenumber 20
  PRESENT R0 else155 ; Checking DATACALL result 
  LDR R0 $2 ; loading from mem
  OR R0 R0 #8192 ;loading the emit signal in
  STR R0 $2; emitted signal R0_1 in mem
    LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE156
else155 NOOP
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
OVERELSE156 NOOP;
OVERELSE154 NOOP;
OVERELSE150 NOOP;
  JMP ENDS330
case118 NOOP; Switch Child branch
  LDR R0 $5 ;Loading the register which has this signal
  AND R0 R0 #16384 ;Got the exact signal
  PRESENT R0 else158 ;checking if the signal is present otherSum_1
  LDR R0 #32789 ; loading case number
  DCALLBL R0 ; casenumber 21
  LDR R0 #case115
  STR R0 $c; EnterNode storing statecode : 0
  LDR R1 $7
  MAX R1 #$0; comparing larger terminate code and stores to R1 
  STR R1 $7
  JMP OVERELSE159
else158 NOOP
  LDR R1 $7
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $7
OVERELSE159 NOOP;
  JMP ENDS331
ENDS330 NOOP 
ENDS331 NOOP 
  JMP ENDS741
ENDS740 NOOP 
ENDS741 NOOP 
  LDR R0 $7; loading TN code
  SUBV R1 R0 #1
  PRESENT R1 N16001
  SUBV R1 R0 #0
  PRESENT R1 N1600
N16001 NOOP 
  LDR R1 $6
  MAX R1 #$1; comparing larger terminate code and stores to R1 
  STR R1 $6
  JMP END0; Jumping to END
  JMP DUMMY160;
N1600 NOOP 
  LDR R0 #case106
  STR R0 $8; EnterNode storing statecode : 0
  LDR R1 $6
  MAX R1 #$0; comparing larger terminate code and stores to R1 
  STR R1 $6
  LDR R0 #case106
  STR R0 $8; EnterNode storing statecode : 0
  JMP END0; Jumping to END 
  JMP DUMMY160;
DUMMY160
  JMP ENDS762
ENDS760 NOOP 
ENDS761 NOOP 
ENDS762 NOOP 
END0 JMP BEGIN0
  ENDPROG
