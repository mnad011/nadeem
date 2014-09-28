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
SEOT1309915228457 CLFZ;
  LDR R0 #0;clearing 
  LDR R1 #0;clearing 
  LDR R11 #0;clearing 
LERR1309915228457  LER R0;loading the EREADY bit which is set from ENV
  PRESENT R0 FER1309915228457;
  JMP LERR1309915228457;
FER1309915228457 SEOT; This is basically the SEOT tick
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
LOAD01309915228457 LDR R0 R1;
  CLFZ
  SUBV R0 R0 #0;
  SZ EL01309915228457;
  JMP OEL01309915228457;
EL01309915228457 CLFZ;
  JMP LOAD01309915228457;
OEL01309915228457 NOOP;
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
  SZ CONT784092402 ;Just jump to the value pointed to by this register
  JMP R0
CONT784092402 NOOP
  LDR R0 #case802560349 ;loading the case into memory of this switch stmt
  STR R0 $18 ; Loading the addresses into the right mem location
  LDR R0 #case712577282 ;loading the case into memory of this switch stmt
  STR R0 $19 ; Loading the addresses into the right mem location
  LDR R0 #case1970516961 ;loading the case into memory of this switch stmt
  STR R0 $1a ; Loading the addresses into the right mem location
  LDR R0 #23
  SWITCH R1 R0 ;check and make the jmp appropriately
case802560349 NOOP; OK there is something wrong here
  LDR R0 #0; loading the value into the register
  STR R0 $17; loaded the right value into the memory
  LDR R0 #$0;
  STR R0 $d;
  JMP END0;
  JMP ENDS20034287040
case712577282 NOOP; OK there is something wrong here
  LDR R0 #2; loading the value into the register
  STR R0 $17; loaded the right value into the memory
    ESL #9
    ESL #9
    ESL #10
  LDR R0 #0; loading the value into the register
  STR R0 $1b; loaded the right value into the memory
PNODE720224084 NOOP
  LDR R0 #PNODE720224084; loading the case address into register
  STR R0 $d; storing the address in the memory
  LDR R14 #34;
  LDR R0 $e; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT738692032
  JMP R0 
CONT738692032   LDR R0 #1; loading the value into the register
  STR R0 $1d; loaded the right value into the memory
    ESL #11
  LDR R0 #0; loading the value into the register
  STR R0 $20; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $22; loaded the right value into the memory
    ESL #12
PNODE733690296 NOOP
  LDR R0 #PNODE733690296; loading the case address into register
  STR R0 $e; storing the address in the memory
  LDR R14 #35;
  LDR R0 $10; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT752158243
  JMP R0 
CONT752158243   LDR R0 #1; loading the value into the register
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
  LDR R0 #TI746002261; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI746002261 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 1
  LDR R14 #36;
  LDR R0 $11; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT746002261
  JMP R0 
CONT746002261   LDR R0 #1; loading the value into the register
  STR R0 $31; loaded the right value into the memory
    ESL #24
  LDR R0 #0; loading the value into the register
  STR R0 $34; loaded the right value into the memory
    ESL #25
  LDR R0 $1 ;Loaded the input signals into register
  AND R0 R0 #32768 ;Got the required signal in R0
  PRESENT R0 else764085459; checking if the signal is present B
    ESL #26
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #16384 ;loaded the value
  STR R0 $1; emitted the signal C
      ESL #28
  LDR R0 #0; loading the value into the register
  STR R0 $36; loaded the right value into the memory
  LDR R0 #TI757929477; loaded the case label into the regiser
  STR R0 $11; stored in memory
TI757929477 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 2
  JMP OVERELSE296917886
else764085459 NOOP
    ESL #28
  LDR R0 #0; loading the value into the register
  STR R0 $36; loaded the right value into the memory
  LDR R0 #TI1069960835; loaded the case label into the regiser
  STR R0 $11; stored in memory
TI1069960835 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 2
OVERELSE296917886 NOOP;
  LDR R1 #0 ;this will hold the terminate nodes
  LDR R0 $12; loading the value from mem pipi
  AND R0 R0 #15; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 1
  LDR R0 $13; loading the value from mem pipi
  AND R0 R0 #61440; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 2
  STR R1 $ff; loading the memory in the place
  LDR R0 #N138588617101; loading the address into register
  STR R0 $46; loading its mem
  LDR R0 #N13858861711123456 ;loading the address in register
  STR R0 $54; loading it in mem
  LDR R0 #68 ;loaded the address of the joinnode in register
  STR R0 $100; loaded it into the endPointer memory
  LDR R0 #$ff
  LDR R2 #0;
  LDR R1 #0
CHKENDLAB1385886171 LDR R0 #$ff
  ADD R0 R0 R1;
  LDR R0 R0;
  CHKEND R2 R0;
  SUB R1 #0
  SZ ENDOVER1385886171
  ADD R1 R1 #1
  JMP CHKENDLAB1385886171
ENDOVER1385886171 CLFZ
  LDR R0 #$ff
  ADD R1 R1 #1;
  ADD R0 R0 R1
  LDR R0 R0
  ADD R2 R2 #1
  ADD R0 R0 R2;
  LDR R0 R0 
  JMP R0; adding stuff
N138588617101 NOOP 
  LDR R0 #TI1069960835; loaded the case label into the regiser
  STR R0 $e; stored in memory
TI1069960835 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 5
  JMP DUMMY1385886171;
N13858861711123456 NOOP 
  LDR R0 #3840; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 5
  JMP DUMMY1385886171;
DUMMY1385886171
  LDR R14 #37;
  LDR R0 $f; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT1069960835
  JMP R0 
CONT1069960835   LDR R0 #1; loading the value into the register
  STR R0 $38; loaded the right value into the memory
    ESL #39
  LDR R0 #0; loading the value into the register
  STR R0 $3b; loaded the right value into the memory
  LDR R0 #TI1063804852; loaded the case label into the regiser
  STR R0 $f; stored in memory
TI1063804852 NOOP
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
  LDR R0 #N112182663101; loading the address into register
  STR R0 $57; loading its mem
  LDR R0 #N11218266311123456 ;loading the address in register
  STR R0 $65; loading it in mem
  LDR R0 #85 ;loaded the address of the joinnode in register
  STR R0 $102; loaded it into the endPointer memory
  LDR R0 #$101
  LDR R2 #0;
  LDR R1 #0
CHKENDLAB1121826631 LDR R0 #$101
  ADD R0 R0 R1;
  LDR R0 R0;
  CHKEND R2 R0;
  SUB R1 #0
  SZ ENDOVER1121826631
  ADD R1 R1 #1
  JMP CHKENDLAB1121826631
ENDOVER1121826631 CLFZ
  LDR R0 #$101
  ADD R1 R1 #1;
  ADD R0 R0 R1
  LDR R0 R0
  ADD R2 R2 #1
  ADD R0 R0 R2;
  LDR R0 R0 
  JMP R0; adding stuff
N112182663101 NOOP 
  LDR R0 #4096; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 7
    LDR R0 #$0;
  STR R0 $d;
  JMP END0;
  JMP DUMMY1121826631;
N11218266311123456 NOOP 
  LDR R0 #61440; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 7
  JMP END0;
  JMP DUMMY1121826631;
DUMMY1121826631
  JMP ENDS20034287041
case1970516961 NOOP; OK there is something wrong here
    ESL #9
    ESL #9
  LDR R0 #case1082272799 ;loading the case into memory of this switch stmt
  STR R0 $1c ; Loading the addresses into the right mem location
  LDR R0 #27
  SWITCH R1 R0 ;check and make the jmp appropriately
case1082272799 NOOP; OK there is something wrong here
    ESL #10
PNODE1094200015 NOOP
  LDR R0 #PNODE1094200015; loading the case address into register
  STR R0 $d; storing the address in the memory
  LDR R14 #38;
  LDR R0 $e; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT1088044033
  JMP R0 
CONT1088044033   LDR R0 #case1107666227 ;loading the case into memory of this switch stmt
  STR R0 $1e ; Loading the addresses into the right mem location
  LDR R0 #case758657406 ;loading the case into memory of this switch stmt
  STR R0 $1f ; Loading the addresses into the right mem location
  LDR R0 #29
  SWITCH R1 R0 ;check and make the jmp appropriately
case1107666227 NOOP; OK there is something wrong here
  LDR R0 #TI1014941742; loaded the case label into the regiser
  STR R0 $e; stored in memory
TI1014941742 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 5
  JMP ENDS19494968200
case758657406 NOOP; OK there is something wrong here
  LDR R0 #case1033409689 ;loading the case into memory of this switch stmt
  STR R0 $21 ; Loading the addresses into the right mem location
  LDR R0 #32
  SWITCH R1 R0 ;check and make the jmp appropriately
case1033409689 NOOP; OK there is something wrong here
    ESL #11
  LDR R0 #case1031485945 ;loading the case into memory of this switch stmt
  STR R0 $23 ; Loading the addresses into the right mem location
  LDR R0 #34
  SWITCH R1 R0 ;check and make the jmp appropriately
case1031485945 NOOP; OK there is something wrong here
  LDR R0 #case1043413161; loading the right label into register
  STR R0 $e; loading into mem
case1043413161 NOOP 
  LDR R0 $c; loading the value into register
  AND R0 R0 #8192; getting the right value into R0
  SUB R0 #8192;
  SZ PRESE1391589430;
  JMP else1066261540;
PRESE1391589430 CLFZ;Jump to the right place if this thing is not presentR__2033823867
    LDR R0 $8 ;Loading the register which has this signal
  AND R0 R0 #4096 ;Got the exact signal
  PRESENT R0 else1061881108 ;checking if the signal is present R__2033823867
    ESL #10
  LDR R0 #0; loading the value into the register
  STR R0 $1d; loaded the right value into the memory
  LDR R0 #TI1056879372; loaded the case label into the regiser
  STR R0 $e; stored in memory
TI1056879372 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 5
  JMP OVERELSE694946338
else1061881108 NOOP
    ESL #12
PNODE976851601 NOOP
  LDR R0 #PNODE976851601; loading the case address into register
  STR R0 $e; storing the address in the memory
  LDR R14 #39;
  LDR R0 $10; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT970695618
  JMP R0 
CONT970695618   LDR R0 $9; loading the right lock place C
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $9; putting the thing back im mem
  LDR R0 #case988778817 ;loading the case into memory of this switch stmt
  STR R0 $25 ; Loading the addresses into the right mem location
  LDR R0 #case196209002 ;loading the case into memory of this switch stmt
  STR R0 $26 ; Loading the addresses into the right mem location
  LDR R0 #36
  SWITCH R1 R0 ;check and make the jmp appropriately
case988778817 NOOP; OK there is something wrong here
  LDR R0 $a; loading the right lock place B
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $a; putting the thing back im mem
  LDR R0 #TI993011055; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI993011055 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 1
  JMP ENDS20199058690
case196209002 NOOP; OK there is something wrong here
  LDR R0 #case1011479002 ;loading the case into memory of this switch stmt
  STR R0 $28 ; Loading the addresses into the right mem location
  LDR R0 #39
  SWITCH R1 R0 ;check and make the jmp appropriately
case1011479002 NOOP; OK there is something wrong here
    ESL #13
  LDR R0 #case924910499 ;loading the case into memory of this switch stmt
  STR R0 $2a ; Loading the addresses into the right mem location
  LDR R0 #case1659297713 ;loading the case into memory of this switch stmt
  STR R0 $2b ; Loading the addresses into the right mem location
  LDR R0 #case1959884990 ;loading the case into memory of this switch stmt
  STR R0 $2c ; Loading the addresses into the right mem location
  LDR R0 #41
  SWITCH R1 R0 ;check and make the jmp appropriately
case924910499 NOOP; OK there is something wrong here
    ESL #13
  LDR R0 #case950688676 ;loading the case into memory of this switch stmt
  STR R0 $2e ; Loading the addresses into the right mem location
  LDR R0 #45
  SWITCH R1 R0 ;check and make the jmp appropriately
case950688676 NOOP; OK there is something wrong here
  LDR R0 #case962615892; loading the right label into register
  STR R0 $10; loading into mem
case962615892 NOOP 
  LDR R0 $b; loading the value into register
  AND R0 R0 #8192; getting the right value into R0
  SUB R0 #8192;
  SZ PRESE307829407;
  JMP else1067330835;
PRESE307829407 CLFZ;Jump to the right place if this thing is not presentA__2021896651
    LDR R0 $8 ;Loading the register which has this signal
  AND R0 R0 #8192 ;Got the exact signal
  PRESENT R0 else954536165 ;checking if the signal is present A__2021896651
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
  LDR R0 #case1268491267; loading the right label into register
  STR R0 $10; loading into mem
case1268491267 NOOP 
  LDR R0 $9; loading the value into register
  AND R0 R0 #2048; getting the right value into R0
  SUB R0 #2048;
  SZ PRESE603583954;
  JMP else1580094291;
PRESE603583954 CLFZ;Jump to the right place if this thing is not presentC
    LDR R0 $1 ;Loaded the input signals into register
  AND R0 R0 #16384 ;Got the required signal in R0
  PRESENT R0 else1262335285; checking if the signal is present C
    ESL #17
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #8192 ;loaded the value
  STR R0 $1; emitted the signal D
      ESL #19
  LDR R0 #2; loading the value into the register
  STR R0 $29; loaded the right value into the memory
  LDR R0 #TI1280418483; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI1280418483 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 1
  JMP OVERELSE1406988973
else1262335285 NOOP
    ESL #19
  LDR R0 #2; loading the value into the register
  STR R0 $29; loaded the right value into the memory
  LDR R0 #TI1274262501; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI1274262501 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 1
OVERELSE1406988973 NOOP;
  JMP OVERELSE46779723
else1580094291 NOOP 
  LDR R0 #15; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 1
OVERELSE46779723 NOOP
  JMP OVERELSE437296846
else954536165 NOOP
  LDR R0 $a; loading the right lock place B
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $a; putting the thing back im mem
    ESL #13
  LDR R0 #TI1287728712; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI1287728712 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 1
OVERELSE437296846 NOOP;
  JMP OVERELSE604300310
else1067330835 NOOP 
  LDR R0 #15; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 1
OVERELSE604300310 NOOP
  JMP ENDS17324984410
ENDS17324984410 NOOP 
  JMP ENDS17509663880
case1659297713 NOOP; OK there is something wrong here
  LDR R0 $a; loading the right lock place B
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $a; putting the thing back im mem
    ESL #16
  LDR R0 #case1299655928 ;loading the case into memory of this switch stmt
  STR R0 $30 ; Loading the addresses into the right mem location
  LDR R0 #47
  SWITCH R1 R0 ;check and make the jmp appropriately
case1299655928 NOOP; OK there is something wrong here
    ESL #13
  LDR R0 #0; loading the value into the register
  STR R0 $29; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $2d; loaded the right value into the memory
    ESL #13
  LDR R0 #TI1213472174; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI1213472174 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 1
  JMP ENDS17448104050
ENDS17448104050 NOOP 
  JMP ENDS17509663881
case1959884990 NOOP; OK there is something wrong here
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
  LDR R0 #TI1230016377; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI1230016377 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 1
  JMP ENDS17509663882
ENDS17509663880 NOOP 
ENDS17509663881 NOOP 
ENDS17509663882 NOOP 
  JMP ENDS20018226710
ENDS20018226710 NOOP 
  JMP ENDS20199058691
ENDS20199058690 NOOP 
ENDS20199058691 NOOP 
  LDR R14 #40;
  LDR R0 $11; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT1230016377
  JMP R0 
CONT1230016377   LDR R0 $a; loading the right lock place B
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $a; putting the thing back im mem
  LDR R0 #case1223860395 ;loading the case into memory of this switch stmt
  STR R0 $32 ; Loading the addresses into the right mem location
  LDR R0 #case1822648369 ;loading the case into memory of this switch stmt
  STR R0 $33 ; Loading the addresses into the right mem location
  LDR R0 #49
  SWITCH R1 R0 ;check and make the jmp appropriately
case1223860395 NOOP; OK there is something wrong here
  LDR R0 $9; loading the right lock place C
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $9; putting the thing back im mem
  LDR R0 #TI1254255558; loaded the case label into the regiser
  STR R0 $11; stored in memory
TI1254255558 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 2
  JMP ENDS19175626620
case1822648369 NOOP; OK there is something wrong here
  LDR R0 #case1249253822 ;loading the case into memory of this switch stmt
  STR R0 $35 ; Loading the addresses into the right mem location
  LDR R0 #52
  SWITCH R1 R0 ;check and make the jmp appropriately
case1249253822 NOOP; OK there is something wrong here
    ESL #24
  LDR R0 #case1163070068 ;loading the case into memory of this switch stmt
  STR R0 $37 ; Loading the addresses into the right mem location
  LDR R0 #54
  SWITCH R1 R0 ;check and make the jmp appropriately
case1163070068 NOOP; OK there is something wrong here
    ESL #28
  LDR R0 #0; loading the value into the register
  STR R0 $36; loaded the right value into the memory
    ESL #29
  LDR R0 #case1174997284; loading the right label into register
  STR R0 $11; loading into mem
case1174997284 NOOP 
  LDR R0 $a; loading the value into register
  AND R0 R0 #4096; getting the right value into R0
  SUB R0 #4096;
  SZ PRESE1459520665;
  JMP else1104995286;
PRESE1459520665 CLFZ;Jump to the right place if this thing is not presentB
    LDR R0 $1 ;Loaded the input signals into register
  AND R0 R0 #32768 ;Got the required signal in R0
  PRESENT R0 else1193465232; checking if the signal is present B
    ESL #30
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #4096 ;loaded the value
  STR R0 $1; emitted the signal E
      ESL #25
  LDR R0 #case1197697469; loading the right label into register
  STR R0 $11; loading into mem
case1197697469 NOOP 
  LDR R0 $a; loading the value into register
  AND R0 R0 #4096; getting the right value into R0
  SUB R0 #4096;
  SZ PRESE1446123028;
  JMP else559108532;
PRESE1446123028 CLFZ;Jump to the right place if this thing is not presentB
    LDR R0 $1 ;Loaded the input signals into register
  AND R0 R0 #32768 ;Got the required signal in R0
  PRESENT R0 else1191541487; checking if the signal is present B
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
  LDR R0 #TI1209624685; loaded the case label into the regiser
  STR R0 $11; stored in memory
TI1209624685 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 2
  JMP OVERELSE748775499
else1191541487 NOOP
  LDR R0 $9; loading the right lock place C
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $9; putting the thing back im mem
    ESL #28
  LDR R0 #0; loading the value into the register
  STR R0 $36; loaded the right value into the memory
  LDR R0 #TI1203468703; loaded the case label into the regiser
  STR R0 $11; stored in memory
TI1203468703 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 2
OVERELSE748775499 NOOP;
  JMP OVERELSE1677232849
else559108532 NOOP 
  LDR R0 #61440; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 2
OVERELSE1677232849 NOOP
  JMP OVERELSE733680084
else1193465232 NOOP
    ESL #25
  LDR R0 #case1118439196; loading the right label into register
  STR R0 $11; loading into mem
case1118439196 NOOP 
  LDR R0 $a; loading the value into register
  AND R0 R0 #4096; getting the right value into R0
  SUB R0 #4096;
  SZ PRESE1128920938;
  JMP else1247512836;
PRESE1128920938 CLFZ;Jump to the right place if this thing is not presentB
    LDR R0 $1 ;Loaded the input signals into register
  AND R0 R0 #32768 ;Got the required signal in R0
  PRESENT R0 else1136907143; checking if the signal is present B
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
  LDR R0 #TI1130751161; loaded the case label into the regiser
  STR R0 $11; stored in memory
TI1130751161 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 2
  JMP OVERELSE1618828038
else1136907143 NOOP
  LDR R0 $9; loading the right lock place C
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $9; putting the thing back im mem
    ESL #28
  LDR R0 #0; loading the value into the register
  STR R0 $36; loaded the right value into the memory
  LDR R0 #TI1148834359; loaded the case label into the regiser
  STR R0 $11; stored in memory
TI1148834359 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 2
OVERELSE1618828038 NOOP;
  JMP OVERELSE1786684700
else1247512836 NOOP 
  LDR R0 #61440; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 2
OVERELSE1786684700 NOOP
OVERELSE733680084 NOOP;
  JMP OVERELSE1481370729
else1104995286 NOOP 
  LDR R0 #61440; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 2
OVERELSE1481370729 NOOP
  JMP ENDS20322178340
ENDS20322178340 NOOP 
  JMP ENDS19237186440
ENDS19237186440 NOOP 
  JMP ENDS19175626621
ENDS19175626620 NOOP 
ENDS19175626621 NOOP 
  LDR R1 #0 ;this will hold the terminate nodes
  LDR R0 $12; loading the value from mem pipi
  AND R0 R0 #15; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 1
  LDR R0 $13; loading the value from mem pipi
  AND R0 R0 #61440; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 2
  STR R1 $103; loading the memory in the place
  LDR R0 #N12640744850
  STR R0 $78; loaded the case in the memory location
  LDR R0 #N126407448501; loading the address into register
  STR R0 $79; loading its mem
  LDR R0 #N12640744851123456 ;loading the address in register
  STR R0 $87; loading it in mem
  LDR R0 #119 ;loaded the address of the joinnode in register
  STR R0 $104; loaded it into the endPointer memory
  LDR R0 #$103
  LDR R2 #0;
  LDR R1 #0
CHKENDLAB1264074485 LDR R0 #$103
  ADD R0 R0 R1;
  LDR R0 R0;
  CHKEND R2 R0;
  SUB R1 #0
  SZ ENDOVER1264074485
  ADD R1 R1 #1
  JMP CHKENDLAB1264074485
ENDOVER1264074485 CLFZ
  LDR R0 #$103
  ADD R1 R1 #1;
  ADD R0 R0 R1
  LDR R0 R0
  ADD R2 R2 #1
  ADD R0 R0 R2;
  LDR R0 R0 
  JMP R0; adding stuff
N126407448501 NOOP 
  LDR R0 #TI1159222579; loaded the case label into the regiser
  STR R0 $e; stored in memory
TI1159222579 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 5
  JMP DUMMY1264074485;
N12640744851123456 NOOP 
  LDR R0 #3840; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 5
  JMP DUMMY1264074485;
N12640744850 NOOP 
    ESL #10
  LDR R0 #0; loading the value into the register
  STR R0 $1d; loaded the right value into the memory
  LDR R0 #TI1159222579; loaded the case label into the regiser
  STR R0 $e; stored in memory
TI1159222579 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 5
  JMP DUMMY1264074485;
DUMMY1264074485
OVERELSE694946338 NOOP;
  JMP OVERELSE1591550384
else1066261540 NOOP 
  LDR R0 #3840; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 5
OVERELSE1591550384 NOOP
  JMP ENDS19371848550
ENDS19371848550 NOOP 
  JMP ENDS19310288730
ENDS19310288730 NOOP 
  JMP ENDS19494968201
ENDS19494968200 NOOP 
ENDS19494968201 NOOP 
  LDR R14 #41;
  LDR R0 $f; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT1153066597
  JMP R0 
CONT1153066597   LDR R0 #case1467021700 ;loading the case into memory of this switch stmt
  STR R0 $39 ; Loading the addresses into the right mem location
  LDR R0 #case1944460056 ;loading the case into memory of this switch stmt
  STR R0 $3a ; Loading the addresses into the right mem location
  LDR R0 #56
  SWITCH R1 R0 ;check and make the jmp appropriately
case1467021700 NOOP; OK there is something wrong here
  LDR R0 $b; loading the right lock place A
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $b; putting the thing back im mem
  LDR R0 $c; loading the right lock place R
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $c; putting the thing back im mem
  LDR R0 #TI1472792933; loaded the case label into the regiser
  STR R0 $f; stored in memory
TI1472792933 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 6
  JMP ENDS20380561050
case1944460056 NOOP; OK there is something wrong here
  LDR R0 #case1492415127 ;loading the case into memory of this switch stmt
  STR R0 $3c ; Loading the addresses into the right mem location
  LDR R0 #case897030741 ;loading the case into memory of this switch stmt
  STR R0 $3d ; Loading the addresses into the right mem location
  LDR R0 #case2000141389 ;loading the case into memory of this switch stmt
  STR R0 $3e ; Loading the addresses into the right mem location
  LDR R0 #case1064885867 ;loading the case into memory of this switch stmt
  STR R0 $3f ; Loading the addresses into the right mem location
  LDR R0 #case410374479 ;loading the case into memory of this switch stmt
  STR R0 $40 ; Loading the addresses into the right mem location
  LDR R0 #59
  SWITCH R1 R0 ;check and make the jmp appropriately
case1492415127 NOOP; OK there is something wrong here
  LDR R0 $c; loading the right lock place R
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $c; putting the thing back im mem
    ESL #39
  LDR R0 #0; loading the value into the register
  STR R0 $3b; loaded the right value into the memory
    ESL #40
  LDR R0 $8 ; loading from mem
  OR R0 R0 #8192 ;loading the emit signal in
  STR R0 $8; emitted signal A__2021896651 in mem
    LDR R0 $b; loading the right lock place A
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $b; putting the thing back im mem
    ESL #41
  LDR R0 #1; loading the value into the register
  STR R0 $3b; loaded the right value into the memory
  LDR R0 #TI1428546810; loaded the case label into the regiser
  STR R0 $f; stored in memory
TI1428546810 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 6
  JMP ENDS19429560890
case897030741 NOOP; OK there is something wrong here
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
  LDR R0 #TI1422390827; loaded the case label into the regiser
  STR R0 $f; stored in memory
TI1422390827 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 6
  JMP ENDS19429560891
case2000141389 NOOP; OK there is something wrong here
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
  LDR R0 #TI1440474025; loaded the case label into the regiser
  STR R0 $f; stored in memory
TI1440474025 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 6
  JMP ENDS19429560892
case1064885867 NOOP; OK there is something wrong here
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
  LDR R0 #TI1434318043; loaded the case label into the regiser
  STR R0 $f; stored in memory
TI1434318043 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 6
  JMP ENDS19429560893
case410374479 NOOP; OK there is something wrong here
  LDR R0 $b; loading the right lock place A
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $b; putting the thing back im mem
    ESL #44
  LDR R0 #4; loading the value into the register
  STR R0 $3b; loaded the right value into the memory
    ESL #45
  LDR R0 $8 ; loading from mem
  OR R0 R0 #4096 ;loading the emit signal in
  STR R0 $8; emitted signal R__2033823867 in mem
    LDR R0 $c; loading the right lock place R
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $c; putting the thing back im mem
    ESL #37
  LDR R0 #0; loading the value into the register
  STR R0 $38; loaded the right value into the memory
  LDR R0 #TI1453940237; loaded the case label into the regiser
  STR R0 $f; stored in memory
TI1453940237 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 6
  JMP ENDS19429560894
ENDS19429560890 NOOP 
ENDS19429560891 NOOP 
ENDS19429560892 NOOP 
ENDS19429560893 NOOP 
ENDS19429560894 NOOP 
  JMP ENDS20380561051
ENDS20380561050 NOOP 
ENDS20380561051 NOOP 
  LDR R1 #0 ;this will hold the terminate nodes
  LDR R0 $12; loading the value from mem pipi
  AND R0 R0 #3840; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 5
  LDR R0 $12; loading the value from mem pipi
  AND R0 R0 #240; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 6
  STR R1 $105; loading the memory in the place
  LDR R0 #N10285970890
  STR R0 $67; loaded the case in the memory location
  LDR R0 #N102859708901; loading the address into register
  STR R0 $68; loading its mem
  LDR R0 #N10285970891123456 ;loading the address in register
  STR R0 $76; loading it in mem
  LDR R0 #102 ;loaded the address of the joinnode in register
  STR R0 $106; loaded it into the endPointer memory
  LDR R0 #$105
  LDR R2 #0;
  LDR R1 #0
CHKENDLAB1028597089 LDR R0 #$105
  ADD R0 R0 R1;
  LDR R0 R0;
  CHKEND R2 R0;
  SUB R1 #0
  SZ ENDOVER1028597089
  ADD R1 R1 #1
  JMP CHKENDLAB1028597089
ENDOVER1028597089 CLFZ
  LDR R0 #$105
  ADD R1 R1 #1;
  ADD R0 R0 R1
  LDR R0 R0
  ADD R2 R2 #1
  ADD R0 R0 R2;
  LDR R0 R0 
  JMP R0; adding stuff
N102859708901 NOOP 
  LDR R0 #4096; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 7
    LDR R0 #$0;
  STR R0 $d;
  JMP END0;
  JMP DUMMY1028597089;
N10285970891123456 NOOP 
  LDR R0 #61440; loading the app value into the register
  LDR R1 $12
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $12; storing it back into the memory 7
  JMP END0;
  JMP DUMMY1028597089;
N10285970890 NOOP 
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
  JMP DUMMY1028597089;
DUMMY1028597089
  JMP ENDS20461358310
ENDS20461358310 NOOP 
  JMP ENDS20034287042
ENDS20034287040 NOOP 
ENDS20034287041 NOOP 
ENDS20034287042 NOOP 
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
SEOT1309915229957 CLFZ;
  LDR R0 #0;clearing 
  LDR R1 #0;clearing 
  LDR R11 #0;clearing 
LERR1309915229957  LER R0;loading the EREADY bit which is set from ENV
  PRESENT R0 FER1309915229957;
  JMP LERR1309915229957;
FER1309915229957 SEOT; This is basically the SEOT tick
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
LOAD01309915229957 LDR R0 R1;
  CLFZ
  SUBV R0 R0 #0;
  SZ EL01309915229957;
  JMP OEL01309915229957;
EL01309915229957 CLFZ;
  JMP LOAD01309915229957;
OEL01309915229957 NOOP;
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
  SZ CONT1361215752 ;Just jump to the value pointed to by this register
  JMP R0
CONT1361215752 NOOP
  LDR R0 #case1379683699 ;loading the case into memory of this switch stmt
  STR R0 $b9 ; Loading the addresses into the right mem location
  LDR R0 #case1642466369 ;loading the case into memory of this switch stmt
  STR R0 $ba ; Loading the addresses into the right mem location
  LDR R0 #184
  SWITCH R1 R0 ;check and make the jmp appropriately
case1379683699 NOOP; OK there is something wrong here
  LDR R0 #0; loading the value into the register
  STR R0 $b8; loaded the right value into the memory
  LDR R0 #$0;
  STR R0 $89;
  JMP END1;
  JMP ENDS20084304390
case1642466369 NOOP; OK there is something wrong here
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
  JMP ENDS20084304391
ENDS20084304390 NOOP 
ENDS20084304391 NOOP 
END1  LDR R0 $d;
 SUB R0 #$0;
  SZ BEGIN0;
  JMP RUN0;
  ENDPROG
