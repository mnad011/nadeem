start NOOP ;starting the program
 INIT #0;
 LDR R9 #65530;
 LDR R10 #65535;
 LDR R7 #0;
 LDR R0 #0;
 SSVOP R0;
;Initialising all the interface,declared signals and lock statuses into memory
; I am cosidering that the DM is 16bits wide
; I am not setting the statuses of any input signals since these are going to be set by the env
; Input signals are always stored in the $0000 position
  LDR R1 #0 ; Setting all the output signals statuses to zero
  STR R1 $1 ;Storing the statuses of all the output signals in to the dedicated mem space for outputsignals
  LDR R0 #0 ;loading zeros
  STR R0 $2; Storing all the zeros in the appropriate places
  LDR R0 #0 ;loading zeros
  STR R0 $3; Storing all the zeros in the appropriate places
  LDR R0 #0 ;loading zeros
  STR R0 $4; Storing all the zeros in the appropriate places
  LDR R0 #0 ;loading zeros
  STR R0 $5; Storing all the zeros in the appropriate places
  LDR R0 #0 ;loading zeros
  STR R0 $6; Storing all the zeros in the appropriate places
  LDR R6 #2
  LDR R0 #0 ;loading zeros
  STR R0 $7; Storing all the zeros in the appropriate places
  LDR R6 #7
  LDR R1 #0 ;I am setting the statuses of all the internal signals everywhere in the CD
  STR R1 $8 ;Storing them into the mem
  LDR R0 #0 ;Initalising all the locks to zero
  STR R0 $9; Storing the zeros into memory
  LDR R0 #0 ;Initalising all the locks to zero
  STR R0 $a; Storing the zeros into memory
  LDR R0 #0 ;Initalising all the locks to zero
  STR R0 $b; Storing the zeros into memory
  LDR R0 #0 ;Initalising all the locks to zero
  STR R0 $c; Storing the zeros into memory
  LDR R0 #0 
  STR R0 $d; storing zeros in the addresses
  LDR R0 #0 
  STR R0 $e; storing zeros in the addresses
  LDR R0 #0 
  STR R0 $f; storing zeros in the addresses
  LDR R0 #0 
  STR R0 $10; storing zeros in the addresses
  LDR R0 #0 
  STR R0 $11; storing zeros in the addresses
  LDR R0 #0
  STR R0 $12; stored
  LDR R0 #0
  STR R0 $13; stored
  LDR R0 #1 ;
  STR R0 $14; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $15; Switch child cool 
  LDR R0 #0 ;
  STR R0 $16; Switch child cool 
  LDR R0 #1 ;
  STR R0 $17; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $18; Switch child cool 
  LDR R0 #0 ;
  STR R0 $19; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1a; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1b; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1c; Switch child cool 
  LDR R0 #1 ;
  STR R0 $1d; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1e; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1f; Switch child cool 
  LDR R0 #0 ;
  STR R0 $20; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $21; Switch child cool 
  LDR R0 #0 ;
  STR R0 $22; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $23; Switch child cool 
  LDR R0 #1 ;
  STR R0 $24; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $25; Switch child cool 
  LDR R0 #0 ;
  STR R0 $26; Switch child cool 
  LDR R0 #0 ;
  STR R0 $27; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $28; Switch child cool 
  LDR R0 #1 ;
  STR R0 $29; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $2a; Switch child cool 
  LDR R0 #0 ;
  STR R0 $2b; Switch child cool 
  LDR R0 #0 ;
  STR R0 $2c; Switch child cool 
  LDR R0 #0 ;
  STR R0 $2d; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $2e; Switch child cool 
  LDR R0 #1 ;
  STR R0 $2f; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $30; Switch child cool 
  LDR R0 #1 ;
  STR R0 $31; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $32; Switch child cool 
  LDR R0 #0 ;
  STR R0 $33; Switch child cool 
  LDR R0 #0 ;
  STR R0 $34; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $35; Switch child cool 
  LDR R0 #0 ;
  STR R0 $36; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $37; Switch child cool 
  LDR R0 #1 ;
  STR R0 $38; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $39; Switch child cool 
  LDR R0 #0 ;
  STR R0 $3a; Switch child cool 
  LDR R0 #1 ;
  STR R0 $3b; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $3c; Switch child cool 
  LDR R0 #0 ;
  STR R0 $3d; Switch child cool 
  LDR R0 #0 ;
  STR R0 $3e; Switch child cool 
  LDR R0 #0 ;
  STR R0 $3f; Switch child cool 
  LDR R0 #0 ;
  STR R0 $40; Switch child cool 
  LDR R0 #1 ;
  STR R0 $41; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $42; Switch child cool 
  LDR R0 #0 ;
  STR R0 $43; Switch child cool 
  LDR R0 #0 ;Adding zeros to the memPointer right now
  STR R0 $44 ;This is the starting point of all all the Jnodes
  LDR R0 #0 ;
  STR R0 $45; jnode child cool 
  LDR R0 #0 ;
  STR R0 $46; jnode child cool 
  LDR R0 #0 ;
  STR R0 $47; jnode child cool 
  LDR R0 #0 ;
  STR R0 $48; jnode child cool 
  LDR R0 #0 ;
  STR R0 $49; jnode child cool 
  LDR R0 #0 ;
  STR R0 $4a; jnode child cool 
  LDR R0 #0 ;
  STR R0 $4b; jnode child cool 
  LDR R0 #0 ;
  STR R0 $4c; jnode child cool 
  LDR R0 #0 ;
  STR R0 $4d; jnode child cool 
  LDR R0 #0 ;
  STR R0 $4e; jnode child cool 
  LDR R0 #0 ;
  STR R0 $4f; jnode child cool 
  LDR R0 #0 ;
  STR R0 $50; jnode child cool 
  LDR R0 #0 ;
  STR R0 $51; jnode child cool 
  LDR R0 #0 ;
  STR R0 $52; jnode child cool 
  LDR R0 #0 ;
  STR R0 $53; jnode child cool 
  LDR R0 #0 ;
  STR R0 $54; jnode child cool 
  LDR R0 #0 ;Adding zeros to the memPointer right now
  STR R0 $55 ;This is the starting point of all all the Jnodes
  LDR R0 #0 ;
  STR R0 $56; jnode child cool 
  LDR R0 #0 ;
  STR R0 $57; jnode child cool 
  LDR R0 #0 ;
  STR R0 $58; jnode child cool 
  LDR R0 #0 ;
  STR R0 $59; jnode child cool 
  LDR R0 #0 ;
  STR R0 $5a; jnode child cool 
  LDR R0 #0 ;
  STR R0 $5b; jnode child cool 
  LDR R0 #0 ;
  STR R0 $5c; jnode child cool 
  LDR R0 #0 ;
  STR R0 $5d; jnode child cool 
  LDR R0 #0 ;
  STR R0 $5e; jnode child cool 
  LDR R0 #0 ;
  STR R0 $5f; jnode child cool 
  LDR R0 #0 ;
  STR R0 $60; jnode child cool 
  LDR R0 #0 ;
  STR R0 $61; jnode child cool 
  LDR R0 #0 ;
  STR R0 $62; jnode child cool 
  LDR R0 #0 ;
  STR R0 $63; jnode child cool 
  LDR R0 #0 ;
  STR R0 $64; jnode child cool 
  LDR R0 #0 ;
  STR R0 $65; jnode child cool 
  LDR R0 #0 ;Adding zeros to the memPointer right now
  STR R0 $66 ;This is the starting point of all all the Jnodes
  LDR R0 #0 ;
  STR R0 $67; jnode child cool 
  LDR R0 #0 ;
  STR R0 $68; jnode child cool 
  LDR R0 #0 ;
  STR R0 $69; jnode child cool 
  LDR R0 #0 ;
  STR R0 $6a; jnode child cool 
  LDR R0 #0 ;
  STR R0 $6b; jnode child cool 
  LDR R0 #0 ;
  STR R0 $6c; jnode child cool 
  LDR R0 #0 ;
  STR R0 $6d; jnode child cool 
  LDR R0 #0 ;
  STR R0 $6e; jnode child cool 
  LDR R0 #0 ;
  STR R0 $6f; jnode child cool 
  LDR R0 #0 ;
  STR R0 $70; jnode child cool 
  LDR R0 #0 ;
  STR R0 $71; jnode child cool 
  LDR R0 #0 ;
  STR R0 $72; jnode child cool 
  LDR R0 #0 ;
  STR R0 $73; jnode child cool 
  LDR R0 #0 ;
  STR R0 $74; jnode child cool 
  LDR R0 #0 ;
  STR R0 $75; jnode child cool 
  LDR R0 #0 ;
  STR R0 $76; jnode child cool 
  LDR R0 #0 ;Adding zeros to the memPointer right now
  STR R0 $77 ;This is the starting point of all all the Jnodes
  LDR R0 #0 ;
  STR R0 $78; jnode child cool 
  LDR R0 #0 ;
  STR R0 $79; jnode child cool 
  LDR R0 #0 ;
  STR R0 $7a; jnode child cool 
  LDR R0 #0 ;
  STR R0 $7b; jnode child cool 
  LDR R0 #0 ;
  STR R0 $7c; jnode child cool 
  LDR R0 #0 ;
  STR R0 $7d; jnode child cool 
  LDR R0 #0 ;
  STR R0 $7e; jnode child cool 
  LDR R0 #0 ;
  STR R0 $7f; jnode child cool 
  LDR R0 #0 ;
  STR R0 $80; jnode child cool 
  LDR R0 #0 ;
  STR R0 $81; jnode child cool 
  LDR R0 #0 ;
  STR R0 $82; jnode child cool 
  LDR R0 #0 ;
  STR R0 $83; jnode child cool 
  LDR R0 #0 ;
  STR R0 $84; jnode child cool 
  LDR R0 #0 ;
  STR R0 $85; jnode child cool 
  LDR R0 #0 ;
  STR R0 $86; jnode child cool 
  LDR R0 #0 ;
  STR R0 $87; jnode child cool 
  LDR R1 #0 ;I am setting the statuses of all the internal signals everywhere in the CD
  STR R1 $88 ;Storing them into the mem
  LDR R0 #0 
  STR R0 $89; storing zeros in the addresses
  LDR R0 #0
  STR R0 $8a; stored
  LDR R0 #1 ;
  STR R0 $8b; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $8c; Switch child cool 
  LDR R0 #0 ;
  STR R0 $8d; Switch child cool 
  LDR R0 #1 ;
  STR R0 $8e; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $8f; Switch child cool 
  LDR R0 #0 ;
  STR R0 $90; Switch child cool 
  LDR R0 #0 ;
  STR R0 $91; Switch child cool 
  LDR R0 #0 ;
  STR R0 $92; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $93; Switch child cool 
  LDR R0 #1 ;
  STR R0 $94; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $95; Switch child cool 
  LDR R0 #0 ;
  STR R0 $96; Switch child cool 
  LDR R0 #0 ;
  STR R0 $97; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $98; Switch child cool 
  LDR R0 #0 ;
  STR R0 $99; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $9a; Switch child cool 
  LDR R0 #1 ;
  STR R0 $9b; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $9c; Switch child cool 
  LDR R0 #0 ;
  STR R0 $9d; Switch child cool 
  LDR R0 #0 ;
  STR R0 $9e; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $9f; Switch child cool 
  LDR R0 #1 ;
  STR R0 $a0; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $a1; Switch child cool 
  LDR R0 #0 ;
  STR R0 $a2; Switch child cool 
  LDR R0 #0 ;
  STR R0 $a3; Switch child cool 
  LDR R0 #0 ;
  STR R0 $a4; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $a5; Switch child cool 
  LDR R0 #1 ;
  STR R0 $a6; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $a7; Switch child cool 
  LDR R0 #1 ;
  STR R0 $a8; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $a9; Switch child cool 
  LDR R0 #0 ;
  STR R0 $aa; Switch child cool 
  LDR R0 #0 ;
  STR R0 $ab; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $ac; Switch child cool 
  LDR R0 #0 ;
  STR R0 $ad; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $ae; Switch child cool 
  LDR R0 #1 ;
  STR R0 $af; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $b0; Switch child cool 
  LDR R0 #0 ;
  STR R0 $b1; Switch child cool 
  LDR R0 #1 ;
  STR R0 $b2; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $b3; Switch child cool 
  LDR R0 #0 ;
  STR R0 $b4; Switch child cool 
  LDR R0 #0 ;
  STR R0 $b5; Switch child cool 
  LDR R0 #0 ;
  STR R0 $b6; Switch child cool 
  LDR R0 #0 ;
  STR R0 $b7; Switch child cool 
  LDR R0 #1 ;
  STR R0 $b8; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $b9; Switch child cool 
  LDR R0 #0 ;
  STR R0 $ba; Switch child cool 
  LDR R0 #0 ;Adding zeros to the memPointer right now
  STR R0 $bb ;This is the starting point of all all the Jnodes
  LDR R0 #0 ;
  STR R0 $bc; jnode child cool 
  LDR R0 #0 ;
  STR R0 $bd; jnode child cool 
  LDR R0 #0 ;
  STR R0 $be; jnode child cool 
  LDR R0 #0 ;
  STR R0 $bf; jnode child cool 
  LDR R0 #0 ;
  STR R0 $c0; jnode child cool 
  LDR R0 #0 ;
  STR R0 $c1; jnode child cool 
  LDR R0 #0 ;
  STR R0 $c2; jnode child cool 
  LDR R0 #0 ;
  STR R0 $c3; jnode child cool 
  LDR R0 #0 ;
  STR R0 $c4; jnode child cool 
  LDR R0 #0 ;
  STR R0 $c5; jnode child cool 
  LDR R0 #0 ;
  STR R0 $c6; jnode child cool 
  LDR R0 #0 ;
  STR R0 $c7; jnode child cool 
  LDR R0 #0 ;
  STR R0 $c8; jnode child cool 
  LDR R0 #0 ;
  STR R0 $c9; jnode child cool 
  LDR R0 #0 ;
  STR R0 $ca; jnode child cool 
  LDR R0 #0 ;
  STR R0 $cb; jnode child cool 
  LDR R0 #0 ;Adding zeros to the memPointer right now
  STR R0 $cc ;This is the starting point of all all the Jnodes
  LDR R0 #0 ;
  STR R0 $cd; jnode child cool 
  LDR R0 #0 ;
  STR R0 $ce; jnode child cool 
  LDR R0 #0 ;
  STR R0 $cf; jnode child cool 
  LDR R0 #0 ;
  STR R0 $d0; jnode child cool 
  LDR R0 #0 ;
  STR R0 $d1; jnode child cool 
  LDR R0 #0 ;
  STR R0 $d2; jnode child cool 
  LDR R0 #0 ;
  STR R0 $d3; jnode child cool 
  LDR R0 #0 ;
  STR R0 $d4; jnode child cool 
  LDR R0 #0 ;
  STR R0 $d5; jnode child cool 
  LDR R0 #0 ;
  STR R0 $d6; jnode child cool 
  LDR R0 #0 ;
  STR R0 $d7; jnode child cool 
  LDR R0 #0 ;
  STR R0 $d8; jnode child cool 
  LDR R0 #0 ;
  STR R0 $d9; jnode child cool 
  LDR R0 #0 ;
  STR R0 $da; jnode child cool 
  LDR R0 #0 ;
  STR R0 $db; jnode child cool 
  LDR R0 #0 ;
  STR R0 $dc; jnode child cool 
  LDR R0 #0 ;Adding zeros to the memPointer right now
  STR R0 $dd ;This is the starting point of all all the Jnodes
  LDR R0 #0 ;
  STR R0 $de; jnode child cool 
  LDR R0 #0 ;
  STR R0 $df; jnode child cool 
  LDR R0 #0 ;
  STR R0 $e0; jnode child cool 
  LDR R0 #0 ;
  STR R0 $e1; jnode child cool 
  LDR R0 #0 ;
  STR R0 $e2; jnode child cool 
  LDR R0 #0 ;
  STR R0 $e3; jnode child cool 
  LDR R0 #0 ;
  STR R0 $e4; jnode child cool 
  LDR R0 #0 ;
  STR R0 $e5; jnode child cool 
  LDR R0 #0 ;
  STR R0 $e6; jnode child cool 
  LDR R0 #0 ;
  STR R0 $e7; jnode child cool 
  LDR R0 #0 ;
  STR R0 $e8; jnode child cool 
  LDR R0 #0 ;
  STR R0 $e9; jnode child cool 
  LDR R0 #0 ;
  STR R0 $ea; jnode child cool 
  LDR R0 #0 ;
  STR R0 $eb; jnode child cool 
  LDR R0 #0 ;
  STR R0 $ec; jnode child cool 
  LDR R0 #0 ;
  STR R0 $ed; jnode child cool 
  LDR R0 #0 ;Adding zeros to the memPointer right now
  STR R0 $ee ;This is the starting point of all all the Jnodes
  LDR R0 #0 ;
  STR R0 $ef; jnode child cool 
  LDR R0 #0 ;
  STR R0 $f0; jnode child cool 
  LDR R0 #0 ;
  STR R0 $f1; jnode child cool 
  LDR R0 #0 ;
  STR R0 $f2; jnode child cool 
  LDR R0 #0 ;
  STR R0 $f3; jnode child cool 
  LDR R0 #0 ;
  STR R0 $f4; jnode child cool 
  LDR R0 #0 ;
  STR R0 $f5; jnode child cool 
  LDR R0 #0 ;
  STR R0 $f6; jnode child cool 
  LDR R0 #0 ;
  STR R0 $f7; jnode child cool 
  LDR R0 #0 ;
  STR R0 $f8; jnode child cool 
  LDR R0 #0 ;
  STR R0 $f9; jnode child cool 
  LDR R0 #0 ;
  STR R0 $fa; jnode child cool 
  LDR R0 #0 ;
  STR R0 $fb; jnode child cool 
  LDR R0 #0 ;
  STR R0 $fc; jnode child cool 
  LDR R0 #0 ;
  STR R0 $fd; jnode child cool 
  LDR R0 #0 ;
  STR R0 $fe; jnode child cool 

BEGIN0 NOOP; loading the num which have to be init
  INIT #0;
  LDR R7 #0;
  LDR R8 #1;previous clock-domain num
  LDR R6 #2
;Setting the declared signals, signal locks, data-locks, and pc's to 0
  LDR R0 #0 ;blocked it cool
  STR R0 $8 ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $9 ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $a ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $b ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $c ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $d ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $e ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $f ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $10 ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $11 ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $12 ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $13 ;loading the values
SEOT1310189542532 CLFZ;
  LDR R0 #0;clearing 
  LDR R1 #0;clearing 
  LDR R11 #0;clearing 
LERR1310189542532  LER R0;loading the EREADY bit which is set from ENV
  PRESENT R0 FER1310189542532;
  JMP LERR1310189542532; 1100
FER1310189542532 SEOT; This is basically the SEOT tick
  CER;clear the EREADY bit
  LDR R0 $0001; loading the output signals
  AND R0 R0 #$f000;
  SSOP R0;throwing output signals to env
  LSIP R0;getting input signals from SIP
  AND R0 R0 #$0;
  LDR R1 $0000;
  AND R1 R1 #$ffff;
  OR R0 R0 R1;
  STR R0 $0000;storing SIP signals in mem
  LDR R0 #2
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  ADD R4 R4 #1;
LOAD01310189542532 LDR R0 R1;
  CLFZ
  SUBV R0 R0 #0;
  SZ EL01310189542532;
  JMP OEL01310189542532;
EL01310189542532 CLFZ;
  JMP LOAD01310189542532;
OEL01310189542532 NOOP;
  INIT #0;
  CEOT;now start processing
  LDR R14 #33; the ESL line numbers start-offset
RUN0 NOOP; the locks need to be inside the memory since if they are here then I am just eating up logic
  LDR R7 #0;
  LDR R8 #1;previous clock-domain num
  LDR R6 #2
  ESL #7
        LDR R0 $d; loading the value into the register
  SUB R0 #0 ;checking if the value here is actually zero
  SZ CONT1612735414 ;Just jump to the value pointed to by this register
  JMP R0
CONT1612735414 NOOP
  LDR R0 #case1631203361 ;loading the case into memory of this switch stmt
  STR R0 $18 ; Loading the addresses into the right mem location
  LDR R0 #case87933607 ;loading the case into memory of this switch stmt
  STR R0 $19 ; Loading the addresses into the right mem location
  LDR R0 #case1631087162 ;loading the case into memory of this switch stmt
  STR R0 $1a ; Loading the addresses into the right mem location
  LDR R0 #23
  SWITCH R1 R0 ;check and make the jmp appropriately
case1631203361 NOOP; OK there is something wrong here
  LDR R0 #0; loading the value into the register
  STR R0 $17; loaded the right value into the memory
  LDR R0 #$0;
  STR R0 $d;
  JMP END0;
  JMP ENDS14769190520
case87933607 NOOP; OK there is something wrong here
  LDR R0 #2; loading the value into the register
  STR R0 $17; loaded the right value into the memory
    ESL #9
    ESL #9
    ESL #10
  LDR R0 #0; loading the value into the register
  STR R0 $1b; loaded the right value into the memory
PNODE1650440806 NOOP
  LDR R0 #PNODE1650440806; loading the case address into register
  STR R0 $d; storing the address in the memory
  LDR R14 #34;
  LDR R0 $e; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT1570413035
  JMP R0 
CONT1570413035   LDR R0 #1; loading the value into the register
  STR R0 $1d; loaded the right value into the memory
    ESL #11
  LDR R0 #0; loading the value into the register
  STR R0 $20; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $22; loaded the right value into the memory
    ESL #12
PNODE1563872304 NOOP
  LDR R0 #PNODE1563872304; loading the case address into register
  STR R0 $e; storing the address in the memory
  LDR R14 #35;
  LDR R0 $10; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT1582340251
  JMP R0 
CONT1582340251   LDR R0 #1; loading the value into the register
  STR R0 $24; loaded the right value into the memory
    ESL #13
  LDR R0 #0; loading the value into the register
  STR R0 $27; loaded the right value into the memory
    ESL #13
  LDR R0 #0; loading the value into the register
  STR R0 $29; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $2d; loaded the right value into the memory
    ESL #13
  LDR R0 #TI1586572489; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI1586572489 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 1
  LDR R14 #36;
  LDR R0 $11; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT1586572489
  JMP R0 
CONT1586572489   LDR R0 #1; loading the value into the register
  STR R0 $31; loaded the right value into the memory
    ESL #24
  LDR R0 #0; loading the value into the register
  STR R0 $34; loaded the right value into the memory
    ESL #25
  LDR R0 $1 ;Loaded the input signals into register
  AND R0 R0 #32768 ;Got the required signal in R0
  PRESENT R0 else1580416507; checking if the signal is present B
    ESL #26
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #16384 ;loaded the value
  STR R0 $1; emitted the signal C
      ESL #28
  LDR R0 #0; loading the value into the register
  STR R0 $36; loaded the right value into the memory
  LDR R0 #TI1598884454; loaded the case label into the regiser
  STR R0 $11; stored in memory
TI1598884454 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 2
  JMP OVERELSE2112175060
else1580416507 NOOP
    ESL #28
  LDR R0 #0; loading the value into the register
  STR R0 $36; loaded the right value into the memory
  LDR R0 #TI1592343722; loaded the case label into the regiser
  STR R0 $11; stored in memory
TI1592343722 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 2
OVERELSE2112175060 NOOP;
  LDR R1 #0 ;this will hold the terminate nodes
  LDR R0 $12; loading the value from mem pipi
  AND R0 R0 #15; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 1
  LDR R0 $13; loading the value from mem pipi
  AND R0 R0 #61440; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 2
  STR R1 $ff; loading the memory in the place
  LDR R0 #N25840427401; loading the address into register
  STR R0 $46; loading its mem
  LDR R0 #N2584042741123456 ;loading the address in register
  STR R0 $54; loading it in mem
  LDR R0 #68 ;loaded the address of the joinnode in register
  STR R0 $100; loaded it into the endPointer memory
  LDR R0 #$ff
  LDR R2 #0;
  LDR R1 #0
CHKENDLAB258404274 LDR R0 #$ff
  ADD R0 R0 R1;
  LDR R0 R0;
  CHKEND R2 R0;
  SUB R1 #0
  SZ ENDOVER258404274
  ADD R1 R1 #1
  JMP CHKENDLAB258404274
ENDOVER258404274 CLFZ
  LDR R0 #$ff
  ADD R1 R1 #1;
  ADD R0 R0 R1
  LDR R0 R0
  ADD R2 R2 #1
  ADD R0 R0 R2;
  LDR R0 R0 
  JMP R0; adding stuff
N25840427401 NOOP 
  LDR R0 #TI1592343722; loaded the case label into the regiser
  STR R0 $e; stored in memory
TI1592343722 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 5
  JMP DUMMY258404274;
N2584042741123456 NOOP 
  LDR R0 #3840; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 5
  JMP DUMMY258404274;
DUMMY258404274
  LDR R14 #37;
  LDR R0 $f; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT1592343722
  JMP R0 
CONT1592343722   LDR R0 #1; loading the value into the register
  STR R0 $38; loaded the right value into the memory
    ESL #39
  LDR R0 #0; loading the value into the register
  STR R0 $3b; loaded the right value into the memory
  LDR R0 #TI1610811670; loaded the case label into the regiser
  STR R0 $f; stored in memory
TI1610811670 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 6
  LDR R1 #0 ;this will hold the terminate nodes
  LDR R0 $12; loading the value from mem pipi
  AND R0 R0 #3840; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 5
  LDR R0 $12; loading the value from mem pipi
  AND R0 R0 #240; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 6
  STR R1 $101; loading the memory in the place
  LDR R0 #N202758755701; loading the address into register
  STR R0 $57; loading its mem
  LDR R0 #N20275875571123456 ;loading the address in register
  STR R0 $65; loading it in mem
  LDR R0 #85 ;loaded the address of the joinnode in register
  STR R0 $102; loaded it into the endPointer memory
  LDR R0 #$101
  LDR R2 #0;
  LDR R1 #0
CHKENDLAB2027587557 LDR R0 #$101
  ADD R0 R0 R1;
  LDR R0 R0;
  CHKEND R2 R0;
  SUB R1 #0
  SZ ENDOVER2027587557
  ADD R1 R1 #1
  JMP CHKENDLAB2027587557
ENDOVER2027587557 CLFZ
  LDR R0 #$101
  ADD R1 R1 #1;
  ADD R0 R0 R1
  LDR R0 R0
  ADD R2 R2 #1
  ADD R0 R0 R2;
  LDR R0 R0 
  JMP R0; adding stuff
N202758755701 NOOP 
  LDR R0 #4096; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 7
    LDR R0 #$0;
  STR R0 $d;
  JMP END0;
  JMP DUMMY2027587557;
N20275875571123456 NOOP 
  LDR R0 #61440; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 7
  JMP END0;
  JMP DUMMY2027587557;
DUMMY2027587557
  JMP ENDS14769190521
case1631087162 NOOP; OK there is something wrong here
    ESL #9
    ESL #9
  LDR R0 #case1604655687 ;loading the case into memory of this switch stmt
  STR R0 $1c ; Loading the addresses into the right mem location
  LDR R0 #27
  SWITCH R1 R0 ;check and make the jmp appropriately
case1604655687 NOOP; OK there is something wrong here
    ESL #10
PNODE1519626180 NOOP
  LDR R0 #PNODE1519626180; loading the case address into register
  STR R0 $d; storing the address in the memory
  LDR R14 #38;
  LDR R0 $e; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT1537709379
  JMP R0 
CONT1537709379   LDR R0 #case1531553396 ;loading the case into memory of this switch stmt
  STR R0 $1e ; Loading the addresses into the right mem location
  LDR R0 #case1465139153 ;loading the case into memory of this switch stmt
  STR R0 $1f ; Loading the addresses into the right mem location
  LDR R0 #29
  SWITCH R1 R0 ;check and make the jmp appropriately
case1531553396 NOOP; OK there is something wrong here
  LDR R0 #TI1560409564; loaded the case label into the regiser
  STR R0 $e; stored in memory
TI1560409564 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 5
  JMP ENDS11348772800
case1465139153 NOOP; OK there is something wrong here
  LDR R0 #case1554253581 ;loading the case into memory of this switch stmt
  STR R0 $21 ; Loading the addresses into the right mem location
  LDR R0 #32
  SWITCH R1 R0 ;check and make the jmp appropriately
case1554253581 NOOP; OK there is something wrong here
    ESL #11
  LDR R0 #case1861667953 ;loading the case into memory of this switch stmt
  STR R0 $23 ; Loading the addresses into the right mem location
  LDR R0 #34
  SWITCH R1 R0 ;check and make the jmp appropriately
case1861667953 NOOP; OK there is something wrong here
  LDR R0 #case1875134164; loading the right label into register
  STR R0 $e; loading into mem
case1875134164 NOOP 
  LDR R0 $c; loading the value into register
  AND R0 R0 #8192; getting the right value into R0
  SUB R0 #8192;
  SZ PRESE554418801;
  JMP else1774252851;
PRESE554418801 CLFZ;Jump to the right place if this thing is not presentR__1471147819
    LDR R0 $8 ;Loading the register which has this signal
  AND R0 R0 #4096 ;Got the exact signal
  PRESENT R0 else1893602111 ;checking if the signal is present R__1471147819
    ESL #10
  LDR R0 #0; loading the value into the register
  STR R0 $1d; loaded the right value into the memory
  LDR R0 #TI1887061380; loaded the case label into the regiser
  STR R0 $e; stored in memory
TI1887061380 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 5
  JMP OVERELSE2145568053
else1893602111 NOOP
    ESL #12
PNODE1905529327 NOOP
  LDR R0 #PNODE1905529327; loading the case address into register
  STR R0 $e; storing the address in the memory
  LDR R14 #39;
  LDR R0 $10; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT1899373345
  JMP R0 
CONT1899373345   LDR R0 $9; loading the right lock place C
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $9; putting the thing back im mem
  LDR R0 #case1817421829 ;loading the case into memory of this switch stmt
  STR R0 $25 ; Loading the addresses into the right mem location
  LDR R0 #case996719891 ;loading the case into memory of this switch stmt
  STR R0 $26 ; Loading the addresses into the right mem location
  LDR R0 #36
  SWITCH R1 R0 ;check and make the jmp appropriately
case1817421829 NOOP; OK there is something wrong here
  LDR R0 $a; loading the right lock place B
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $a; putting the thing back im mem
  LDR R0 #TI1823193063; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI1823193063 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 1
  JMP ENDS13164787610
case996719891 NOOP; OK there is something wrong here
  LDR R0 #case1841661010 ;loading the case into memory of this switch stmt
  STR R0 $28 ; Loading the addresses into the right mem location
  LDR R0 #39
  SWITCH R1 R0 ;check and make the jmp appropriately
case1841661010 NOOP; OK there is something wrong here
    ESL #13
  LDR R0 #case1855127221 ;loading the case into memory of this switch stmt
  STR R0 $2a ; Loading the addresses into the right mem location
  LDR R0 #case1729908657 ;loading the case into memory of this switch stmt
  STR R0 $2b ; Loading the addresses into the right mem location
  LDR R0 #case234529727 ;loading the case into memory of this switch stmt
  STR R0 $2c ; Loading the addresses into the right mem location
  LDR R0 #41
  SWITCH R1 R0 ;check and make the jmp appropriately
case1855127221 NOOP; OK there is something wrong here
    ESL #13
  LDR R0 #case1778946939 ;loading the case into memory of this switch stmt
  STR R0 $2e ; Loading the addresses into the right mem location
  LDR R0 #45
  SWITCH R1 R0 ;check and make the jmp appropriately
case1778946939 NOOP; OK there is something wrong here
  LDR R0 #case1791258904; loading the right label into register
  STR R0 $10; loading into mem
case1791258904 NOOP 
  LDR R0 $b; loading the value into register
  AND R0 R0 #8192; getting the right value into R0
  SUB R0 #8192;
  SZ PRESE385533766;
  JMP else266819946;
PRESE385533766 CLFZ;Jump to the right place if this thing is not presentA__1483075035
    LDR R0 $8 ;Loading the register which has this signal
  AND R0 R0 #8192 ;Got the exact signal
  PRESENT R0 else1784718173 ;checking if the signal is present A__1483075035
    ESL #15
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #32768 ;loaded the value
  STR R0 $1; emitted the signal B
    LDR R0 $a; loading the right lock place B
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $a; putting the thing back im mem
    ESL #16
  LDR R0 #1; loading the value into the register
  STR R0 $29; loaded the right value into the memory
  LDR R0 #case1803186120; loading the right label into register
  STR R0 $10; loading into mem
case1803186120 NOOP 
  LDR R0 $9; loading the value into register
  AND R0 R0 #2048; getting the right value into R0
  SUB R0 #2048;
  SZ PRESE713446509;
  JMP else1193463540;
PRESE713446509 CLFZ;Jump to the right place if this thing is not presentC
    LDR R0 $1 ;Loaded the input signals into register
  AND R0 R0 #16384 ;Got the required signal in R0
  PRESENT R0 else1797030137; checking if the signal is present C
    ESL #17
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #8192 ;loaded the value
  STR R0 $1; emitted the signal D
      ESL #19
  LDR R0 #2; loading the value into the register
  STR R0 $29; loaded the right value into the memory
  LDR R0 #TI1718156613; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI1718156613 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 1
  JMP OVERELSE114420491
else1797030137 NOOP
    ESL #19
  LDR R0 #2; loading the value into the register
  STR R0 $29; loaded the right value into the memory
  LDR R0 #TI1712000630; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI1712000630 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 1
OVERELSE114420491 NOOP;
  JMP OVERELSE751611878
else1193463540 NOOP 
  LDR R0 #15; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 1
OVERELSE751611878 NOOP
  JMP OVERELSE1564778742
else1784718173 NOOP
  LDR R0 $a; loading the right lock place B
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $a; putting the thing back im mem
    ESL #13
  LDR R0 #TI1723927846; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI1723927846 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 1
OVERELSE1564778742 NOOP;
  JMP OVERELSE1464868421
else266819946 NOOP 
  LDR R0 #15; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 1
OVERELSE1464868421 NOOP
  JMP ENDS17776872180
ENDS17776872180 NOOP 
  JMP ENDS17826889530
case1729908657 NOOP; OK there is something wrong here
  LDR R0 $a; loading the right lock place B
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $a; putting the thing back im mem
    ESL #16
  LDR R0 #case1746628031 ;loading the case into memory of this switch stmt
  STR R0 $30 ; Loading the addresses into the right mem location
  LDR R0 #47
  SWITCH R1 R0 ;check and make the jmp appropriately
case1746628031 NOOP; OK there is something wrong here
    ESL #13
  LDR R0 #0; loading the value into the register
  STR R0 $29; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $2d; loaded the right value into the memory
    ESL #13
  LDR R0 #TI1758939996; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI1758939996 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 1
  JMP ENDS17642210060
ENDS17642210060 NOOP 
  JMP ENDS17826889531
case234529727 NOOP; OK there is something wrong here
  LDR R0 $a; loading the right lock place B
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $a; putting the thing back im mem
    ESL #19
  LDR R0 #2; loading the value into the register
  STR R0 $29; loaded the right value into the memory
    ESL #13
  LDR R0 #0; loading the value into the register
  STR R0 $29; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $2d; loaded the right value into the memory
    ESL #13
  LDR R0 #TI1752399265; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI1752399265 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 1
  JMP ENDS17826889532
ENDS17826889530 NOOP 
ENDS17826889531 NOOP 
ENDS17826889532 NOOP 
  JMP ENDS12980108140
ENDS12980108140 NOOP 
  JMP ENDS13164787611
ENDS13164787610 NOOP 
ENDS13164787611 NOOP 
  LDR R14 #40;
  LDR R0 $11; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT1752399265
  JMP R0 
CONT1752399265   LDR R0 $a; loading the right lock place B
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $a; putting the thing back im mem
  LDR R0 #case1795785740 ;loading the case into memory of this switch stmt
  STR R0 $32 ; Loading the addresses into the right mem location
  LDR R0 #case703519845 ;loading the case into memory of this switch stmt
  STR R0 $33 ; Loading the addresses into the right mem location
  LDR R0 #49
  SWITCH R1 R0 ;check and make the jmp appropriately
case1795785740 NOOP; OK there is something wrong here
  LDR R0 $9; loading the right lock place C
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $9; putting the thing back im mem
  LDR R0 #TI1788475511; loaded the case label into the regiser
  STR R0 $11; stored in memory
TI1788475511 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 2
  JMP ENDS11275670510
case703519845 NOOP; OK there is something wrong here
  LDR R0 #case1770392313 ;loading the case into memory of this switch stmt
  STR R0 $35 ; Loading the addresses into the right mem location
  LDR R0 #52
  SWITCH R1 R0 ;check and make the jmp appropriately
case1770392313 NOOP; OK there is something wrong here
    ESL #24
  LDR R0 #case1758080348 ;loading the case into memory of this switch stmt
  STR R0 $37 ; Loading the addresses into the right mem location
  LDR R0 #54
  SWITCH R1 R0 ;check and make the jmp appropriately
case1758080348 NOOP; OK there is something wrong here
    ESL #28
  LDR R0 #0; loading the value into the register
  STR R0 $36; loaded the right value into the memory
    ESL #29
  LDR R0 #case1846187846; loading the right label into register
  STR R0 $11; loading into mem
case1846187846 NOOP 
  LDR R0 $a; loading the value into register
  AND R0 R0 #4096; getting the right value into R0
  SUB R0 #4096;
  SZ PRESE1227092808;
  JMP else341104246;
PRESE1227092808 CLFZ;Jump to the right place if this thing is not presentB
    LDR R0 $1 ;Loaded the input signals into register
  AND R0 R0 #32768 ;Got the required signal in R0
  PRESENT R0 else1852728577; checking if the signal is present B
    ESL #30
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #4096 ;loaded the value
  STR R0 $1; emitted the signal E
      ESL #25
  LDR R0 #case1834260630; loading the right label into register
  STR R0 $11; loading into mem
case1834260630 NOOP 
  LDR R0 $a; loading the value into register
  AND R0 R0 #4096; getting the right value into R0
  SUB R0 #4096;
  SZ PRESE1968894214;
  JMP else1119179241;
PRESE1968894214 CLFZ;Jump to the right place if this thing is not presentB
    LDR R0 $1 ;Loaded the input signals into register
  AND R0 R0 #32768 ;Got the required signal in R0
  PRESENT R0 else1840416613; checking if the signal is present B
    ESL #26
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #16384 ;loaded the value
  STR R0 $1; emitted the signal C
    LDR R0 $9; loading the right lock place C
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $9; putting the thing back im mem
    ESL #28
  LDR R0 #0; loading the value into the register
  STR R0 $36; loaded the right value into the memory
  LDR R0 #TI1820794419; loaded the case label into the regiser
  STR R0 $11; stored in memory
TI1820794419 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 2
  JMP OVERELSE188704790
else1840416613 NOOP
  LDR R0 $9; loading the right lock place C
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $9; putting the thing back im mem
    ESL #28
  LDR R0 #0; loading the value into the register
  STR R0 $36; loaded the right value into the memory
  LDR R0 #TI1826950401; loaded the case label into the regiser
  STR R0 $11; stored in memory
TI1826950401 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 2
OVERELSE188704790 NOOP;
  JMP OVERELSE582188838
else1119179241 NOOP 
  LDR R0 #61440; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 2
OVERELSE582188838 NOOP
  JMP OVERELSE1490494443
else1852728577 NOOP
    ESL #25
  LDR R0 #case1815023185; loading the right label into register
  STR R0 $11; loading into mem
case1815023185 NOOP 
  LDR R0 $a; loading the value into register
  AND R0 R0 #4096; getting the right value into R0
  SUB R0 #4096;
  SZ PRESE80749280;
  JMP else1236134105;
PRESE80749280 CLFZ;Jump to the right place if this thing is not presentB
    LDR R0 $1 ;Loaded the input signals into register
  AND R0 R0 #32768 ;Got the required signal in R0
  PRESENT R0 else1895050956; checking if the signal is present B
    ESL #26
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #16384 ;loaded the value
  STR R0 $1; emitted the signal C
    LDR R0 $9; loading the right lock place C
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $9; putting the thing back im mem
    ESL #28
  LDR R0 #0; loading the value into the register
  STR R0 $36; loaded the right value into the memory
  LDR R0 #TI1903130683; loaded the case label into the regiser
  STR R0 $11; stored in memory
TI1903130683 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 2
  JMP OVERELSE1058757329
else1895050956 NOOP
  LDR R0 $9; loading the right lock place C
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $9; putting the thing back im mem
    ESL #28
  LDR R0 #0; loading the value into the register
  STR R0 $36; loaded the right value into the memory
  LDR R0 #TI1884662736; loaded the case label into the regiser
  STR R0 $11; stored in memory
TI1884662736 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 2
OVERELSE1058757329 NOOP;
  JMP OVERELSE347129297
else1236134105 NOOP 
  LDR R0 #61440; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 2
OVERELSE347129297 NOOP
OVERELSE1490494443 NOOP;
  JMP OVERELSE131067705
else341104246 NOOP 
  LDR R0 #61440; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 2
OVERELSE131067705 NOOP
  JMP ENDS12299102590
ENDS12299102590 NOOP 
  JMP ENDS12075948220
ENDS12075948220 NOOP 
  JMP ENDS11275670511
ENDS11275670510 NOOP 
ENDS11275670511 NOOP 
  LDR R1 #0 ;this will hold the terminate nodes
  LDR R0 $12; loading the value from mem pipi
  AND R0 R0 #15; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 1
  LDR R0 $13; loading the value from mem pipi
  AND R0 R0 #61440; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 2
  STR R1 $103; loading the memory in the place
  LDR R0 #N6852845660
  STR R0 $78; loaded the case in the memory location
  LDR R0 #N68528456601; loading the address into register
  STR R0 $79; loading its mem
  LDR R0 #N6852845661123456 ;loading the address in register
  STR R0 $87; loading it in mem
  LDR R0 #119 ;loaded the address of the joinnode in register
  STR R0 $104; loaded it into the endPointer memory
  LDR R0 #$103
  LDR R2 #0;
  LDR R1 #0
CHKENDLAB685284566 LDR R0 #$103
  ADD R0 R0 R1;
  LDR R0 R0;
  CHKEND R2 R0;
  SUB R1 #0
  SZ ENDOVER685284566
  ADD R1 R1 #1
  JMP CHKENDLAB685284566
ENDOVER685284566 CLFZ
  LDR R0 #$103
  ADD R1 R1 #1;
  ADD R0 R0 R1
  LDR R0 R0
  ADD R2 R2 #1
  ADD R0 R0 R2;
  LDR R0 R0 
  JMP R0; adding stuff
N68528456601 NOOP 
  LDR R0 #TI1872735520; loaded the case label into the regiser
  STR R0 $e; stored in memory
TI1872735520 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 5
  JMP DUMMY685284566;
N6852845661123456 NOOP 
  LDR R0 #3840; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 5
  JMP DUMMY685284566;
N6852845660 NOOP 
    ESL #10
  LDR R0 #0; loading the value into the register
  STR R0 $1d; loaded the right value into the memory
  LDR R0 #TI1872735520; loaded the case label into the regiser
  STR R0 $e; stored in memory
TI1872735520 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 5
  JMP DUMMY685284566;
DUMMY685284566
OVERELSE2145568053 NOOP;
  JMP OVERELSE87252356
else1774252851 NOOP 
  LDR R0 #3840; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 5
OVERELSE87252356 NOOP
  JMP ENDS11214110690
ENDS11214110690 NOOP 
  JMP ENDS11410332630
ENDS11410332630 NOOP 
  JMP ENDS11348772801
ENDS11348772800 NOOP 
ENDS11348772801 NOOP 
  LDR R14 #41;
  LDR R0 $f; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT1878891503
  JMP R0 
CONT1878891503   LDR R0 #case1860423555 ;loading the case into memory of this switch stmt
  STR R0 $39 ; Loading the addresses into the right mem location
  LDR R0 #case144360596 ;loading the case into memory of this switch stmt
  STR R0 $3a ; Loading the addresses into the right mem location
  LDR R0 #56
  SWITCH R1 R0 ;check and make the jmp appropriately
case1860423555 NOOP; OK there is something wrong here
  LDR R0 $b; loading the right lock place A
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $b; putting the thing back im mem
  LDR R0 $c; loading the right lock place R
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $c; putting the thing back im mem
  LDR R0 #TI1951993794; loaded the case label into the regiser
  STR R0 $f; stored in memory
TI1951993794 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 6
  JMP ENDS11468044960
case144360596 NOOP; OK there is something wrong here
  LDR R0 #case1933525846 ;loading the case into memory of this switch stmt
  STR R0 $3c ; Loading the addresses into the right mem location
  LDR R0 #case643097933 ;loading the case into memory of this switch stmt
  STR R0 $3d ; Loading the addresses into the right mem location
  LDR R0 #case862743596 ;loading the case into memory of this switch stmt
  STR R0 $3e ; Loading the addresses into the right mem location
  LDR R0 #case781884305 ;loading the case into memory of this switch stmt
  STR R0 $3f ; Loading the addresses into the right mem location
  LDR R0 #case997011359 ;loading the case into memory of this switch stmt
  STR R0 $40 ; Loading the addresses into the right mem location
  LDR R0 #59
  SWITCH R1 R0 ;check and make the jmp appropriately
case1933525846 NOOP; OK there is something wrong here
  LDR R0 $c; loading the right lock place R
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $c; putting the thing back im mem
    ESL #39
  LDR R0 #0; loading the value into the register
  STR R0 $3b; loaded the right value into the memory
    ESL #40
  LDR R0 $8 ; loading from mem
  OR R0 R0 #8192 ;loading the emit signal in
  STR R0 $8; emitted signal A__1483075035 in mem
    LDR R0 $b; loading the right lock place A
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $b; putting the thing back im mem
    ESL #41
  LDR R0 #1; loading the value into the register
  STR R0 $3b; loaded the right value into the memory
  LDR R0 #TI1603411290; loaded the case label into the regiser
  STR R0 $f; stored in memory
TI1603411290 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 6
  JMP ENDS11529604790
case643097933 NOOP; OK there is something wrong here
  LDR R0 $b; loading the right lock place A
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $b; putting the thing back im mem
  LDR R0 $c; loading the right lock place R
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $c; putting the thing back im mem
    ESL #41
  LDR R0 #1; loading the value into the register
  STR R0 $3b; loaded the right value into the memory
    ESL #42
  LDR R0 #2; loading the value into the register
  STR R0 $3b; loaded the right value into the memory
  LDR R0 #TI1608413026; loaded the case label into the regiser
  STR R0 $f; stored in memory
TI1608413026 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 6
  JMP ENDS11529604791
case862743596 NOOP; OK there is something wrong here
  LDR R0 $b; loading the right lock place A
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $b; putting the thing back im mem
  LDR R0 $c; loading the right lock place R
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $c; putting the thing back im mem
    ESL #42
  LDR R0 #2; loading the value into the register
  STR R0 $3b; loaded the right value into the memory
    ESL #43
  LDR R0 #3; loading the value into the register
  STR R0 $3b; loaded the right value into the memory
  LDR R0 #TI1589945079; loaded the case label into the regiser
  STR R0 $f; stored in memory
TI1589945079 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 6
  JMP ENDS11529604792
case781884305 NOOP; OK there is something wrong here
  LDR R0 $b; loading the right lock place A
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $b; putting the thing back im mem
  LDR R0 $c; loading the right lock place R
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $c; putting the thing back im mem
    ESL #43
  LDR R0 #3; loading the value into the register
  STR R0 $3b; loaded the right value into the memory
    ESL #44
  LDR R0 #4; loading the value into the register
  STR R0 $3b; loaded the right value into the memory
  LDR R0 #TI1596101061; loaded the case label into the regiser
  STR R0 $f; stored in memory
TI1596101061 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 6
  JMP ENDS11529604793
case997011359 NOOP; OK there is something wrong here
  LDR R0 $b; loading the right lock place A
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $b; putting the thing back im mem
    ESL #44
  LDR R0 #4; loading the value into the register
  STR R0 $3b; loaded the right value into the memory
    ESL #45
  LDR R0 $8 ; loading from mem
  OR R0 R0 #4096 ;loading the emit signal in
  STR R0 $8; emitted signal R__1471147819 in mem
    LDR R0 $c; loading the right lock place R
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $c; putting the thing back im mem
    ESL #37
  LDR R0 #0; loading the value into the register
  STR R0 $38; loaded the right value into the memory
  LDR R0 #TI1578017863; loaded the case label into the regiser
  STR R0 $f; stored in memory
TI1578017863 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 6
  JMP ENDS11529604794
ENDS11529604790 NOOP 
ENDS11529604791 NOOP 
ENDS11529604792 NOOP 
ENDS11529604793 NOOP 
ENDS11529604794 NOOP 
  JMP ENDS11468044961
ENDS11468044960 NOOP 
ENDS11468044961 NOOP 
  LDR R1 #0 ;this will hold the terminate nodes
  LDR R0 $12; loading the value from mem pipi
  AND R0 R0 #3840; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 5
  LDR R0 $12; loading the value from mem pipi
  AND R0 R0 #240; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 6
  STR R1 $105; loading the memory in the place
  LDR R0 #N48556660
  STR R0 $67; loaded the case in the memory location
  LDR R0 #N485566601; loading the address into register
  STR R0 $68; loading its mem
  LDR R0 #N48556661123456 ;loading the address in register
  STR R0 $76; loading it in mem
  LDR R0 #102 ;loaded the address of the joinnode in register
  STR R0 $106; loaded it into the endPointer memory
  LDR R0 #$105
  LDR R2 #0;
  LDR R1 #0
CHKENDLAB4855666 LDR R0 #$105
  ADD R0 R0 R1;
  LDR R0 R0;
  CHKEND R2 R0;
  SUB R1 #0
  SZ ENDOVER4855666
  ADD R1 R1 #1
  JMP CHKENDLAB4855666
ENDOVER4855666 CLFZ
  LDR R0 #$105
  ADD R1 R1 #1;
  ADD R0 R0 R1
  LDR R0 R0
  ADD R2 R2 #1
  ADD R0 R0 R2;
  LDR R0 R0 
  JMP R0; adding stuff
N485566601 NOOP 
  LDR R0 #4096; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 7
    LDR R0 #$0;
  STR R0 $d;
  JMP END0;
  JMP DUMMY4855666;
N48556661123456 NOOP 
  LDR R0 #61440; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 7
  JMP END0;
  JMP DUMMY4855666;
N48556660 NOOP 
    ESL #7
  LDR R0 #0; loading the value into the register
  STR R0 $17; loaded the right value into the memory
  LDR R0 #0; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 7
  LDR R0 #0; loading the value into the register
  STR R0 $17; loaded the right value into the memory
  LDR R0 #$0;
  STR R0 $d;
  JMP END0;
  JMP DUMMY4855666;
DUMMY4855666
  JMP ENDS11652724430
ENDS11652724430 NOOP 
  JMP ENDS14769190522
ENDS14769190520 NOOP 
ENDS14769190521 NOOP 
ENDS14769190522 NOOP 
END0  LDR R0 $89;
  SUB R0 #$0;
  SZ BEGIN1;
  JMP RUN1;
BEGIN1 NOOP; loading the num which have to be init
  INIT #0;
  LDR R7 #1;
  LDR R8 #0;previous clock-domain num
  LDR R6 #7
;Setting the declared signals, signal locks, data-locks, and pc's to 0
  LDR R0 #0 ;blocked it cool
  STR R0 $88 ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $89 ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $8a ;loading the values
SEOT1310189544016 CLFZ;
  LDR R0 #0;clearing 
  LDR R1 #0;clearing 
  LDR R11 #0;clearing 
LERR1310189544016  LER R0;loading the EREADY bit which is set from ENV
  PRESENT R0 FER1310189544016;
  JMP LERR1310189544016;
FER1310189544016 SEOT; This is basically the SEOT tick
  CER;clear the EREADY bit
  LDR R0 $0001; loading the output signals
  AND R0 R0 #$0;
  SSOP R0;throwing output signals to env
  LSIP R0;getting input signals from SIP
  AND R0 R0 #$0;
  LDR R1 $0000;
  AND R1 R1 #$ffff;
  OR R0 R0 R1;
  STR R0 $0000;storing SIP signals in mem
  LDR R0 #7
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  ADD R4 R4 #1;
LOAD01310189544016 LDR R0 R1;
  CLFZ
  SUBV R0 R0 #0;
  SZ EL01310189544016;
  JMP OEL01310189544016;
EL01310189544016 CLFZ;
  JMP LOAD01310189544016;
OEL01310189544016 NOOP;
  INIT #0;
  CEOT;now start processing
  LDR R14 #42; the ESL line numbers start-offset
RUN1 NOOP; the locks need to be inside the memory since if they are here then I am just eating up logic
  LDR R7 #1;
  LDR R8 #0;previous clock-domain num
  LDR R6 #7
  ESL #7
    LDR R0 $89; loading the value into the register
  SUB R0 #0 ;checking if the value here is actually zero
  SZ CONT1565705898 ;Just jump to the value pointed to by this register
  JMP R0
CONT1565705898 NOOP
  LDR R0 #case1561473660 ;loading the case into memory of this switch stmt
  STR R0 $b9 ; Loading the addresses into the right mem location
  LDR R0 #case18990060 ;loading the case into memory of this switch stmt
  STR R0 $ba ; Loading the addresses into the right mem location
  LDR R0 #184
  SWITCH R1 R0 ;check and make the jmp appropriately
case1561473660 NOOP; OK there is something wrong here
  LDR R0 #0; loading the value into the register
  STR R0 $b8; loaded the right value into the memory
  LDR R0 #$0;
  STR R0 $89;
  JMP END1;
  JMP ENDS14965412460
case18990060 NOOP; OK there is something wrong here
  LDR R0 #2; loading the value into the register
  STR R0 $b8; loaded the right value into the memory
    ESL #49
  LDR R0 #2; loading the value into the register
  STR R0 $b8; loaded the right value into the memory
  LDR R0 #0; loading the app value into the register
  LDR R1 $8a
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $8a; storing it back into the memory 8
  LDR R0 #0; loading the value into the register
  STR R0 $b8; loaded the right value into the memory
  LDR R0 #$0;
  STR R0 $89;
  JMP END1;
  JMP ENDS14965412461
ENDS14965412460 NOOP 
ENDS14965412461 NOOP 
END1  LDR R0 $d;
 SUB R0 #$0;
  SZ BEGIN0;
  JMP RUN0;
  ENDPROG
