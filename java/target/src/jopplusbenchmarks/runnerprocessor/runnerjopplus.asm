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
  LDR R0 #0 ;Initalising all the locks to zero
  STR R0 $d; Storing the zeros into memory
  LDR R0 #0 
  STR R0 $e; storing zeros in the addresses
  LDR R0 #0 
  STR R0 $f; storing zeros in the addresses
  LDR R0 #0 
  STR R0 $10; storing zeros in the addresses
  LDR R0 #0 
  STR R0 $11; storing zeros in the addresses
  LDR R0 #0 
  STR R0 $12; storing zeros in the addresses
  LDR R0 #0
  STR R0 $13; stored
  LDR R0 #0
  STR R0 $14; stored
  LDR R0 #1 ;
  STR R0 $15; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $16; Switch child cool 
  LDR R0 #0 ;
  STR R0 $17; Switch child cool 
  LDR R0 #1 ;
  STR R0 $18; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $19; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1a; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1b; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1c; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1d; Switch child cool 
  LDR R0 #1 ;
  STR R0 $1e; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1f; Switch child cool 
  LDR R0 #0 ;
  STR R0 $20; Switch child cool 
  LDR R0 #0 ;
  STR R0 $21; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $22; Switch child cool 
  LDR R0 #0 ;
  STR R0 $23; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $24; Switch child cool 
  LDR R0 #1 ;
  STR R0 $25; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $26; Switch child cool 
  LDR R0 #0 ;
  STR R0 $27; Switch child cool 
  LDR R0 #0 ;
  STR R0 $28; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $29; Switch child cool 
  LDR R0 #1 ;
  STR R0 $2a; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $2b; Switch child cool 
  LDR R0 #0 ;
  STR R0 $2c; Switch child cool 
  LDR R0 #0 ;
  STR R0 $2d; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $2e; Switch child cool 
  LDR R0 #0 ;
  STR R0 $2f; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $30; Switch child cool 
  LDR R0 #1 ;
  STR R0 $31; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $32; Switch child cool 
  LDR R0 #0 ;
  STR R0 $33; Switch child cool 
  LDR R0 #1 ;
  STR R0 $34; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $35; Switch child cool 
  LDR R0 #0 ;
  STR R0 $36; Switch child cool 
  LDR R0 #1 ;
  STR R0 $37; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $38; Switch child cool 
  LDR R0 #0 ;
  STR R0 $39; Switch child cool 
  LDR R0 #0 ;
  STR R0 $3a; Switch child cool 
  LDR R0 #1 ;
  STR R0 $3b; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $3c; Switch child cool 
  LDR R0 #0 ;
  STR R0 $3d; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $3e; Switch child cool 
  LDR R0 #0 ;
  STR R0 $3f; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $40; Switch child cool 
  LDR R0 #0 ;
  STR R0 $41; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $42; Switch child cool 
  LDR R0 #1 ;
  STR R0 $43; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $44; Switch child cool 
  LDR R0 #0 ;
  STR R0 $45; Switch child cool 
  LDR R0 #1 ;
  STR R0 $46; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $47; Switch child cool 
  LDR R0 #0 ;
  STR R0 $48; Switch child cool 
  LDR R0 #0 ;
  STR R0 $49; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $4a; Switch child cool 
  LDR R0 #0 ;
  STR R0 $4b; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $4c; Switch child cool 
  LDR R0 #1 ;
  STR R0 $4d; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $4e; Switch child cool 
  LDR R0 #0 ;
  STR R0 $4f; Switch child cool 
  LDR R0 #0 ;
  STR R0 $50; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $51; Switch child cool 
  LDR R0 #0 ;
  STR R0 $52; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $53; Switch child cool 
  LDR R0 #0 ;
  STR R0 $54; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $55; Switch child cool 
  LDR R0 #1 ;
  STR R0 $56; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $57; Switch child cool 
  LDR R0 #0 ;
  STR R0 $58; Switch child cool 
  LDR R0 #0 ;Adding zeros to the memPointer right now
  STR R0 $59 ;This is the starting point of all all the Jnodes
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
  LDR R0 #0 ;
  STR R0 $66; jnode child cool 
  LDR R0 #0 ;
  STR R0 $67; jnode child cool 
  LDR R0 #0 ;
  STR R0 $68; jnode child cool 
  LDR R0 #0 ;
  STR R0 $69; jnode child cool 
  LDR R0 #0 ;Adding zeros to the memPointer right now
  STR R0 $6a ;This is the starting point of all all the Jnodes
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
  LDR R0 #0 ;
  STR R0 $77; jnode child cool 
  LDR R0 #0 ;
  STR R0 $78; jnode child cool 
  LDR R0 #0 ;
  STR R0 $79; jnode child cool 
  LDR R0 #0 ;
  STR R0 $7a; jnode child cool 
  LDR R0 #0 ;Adding zeros to the memPointer right now
  STR R0 $7b ;This is the starting point of all all the Jnodes
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
  LDR R0 #0 ;
  STR R0 $88; jnode child cool 
  LDR R0 #0 ;
  STR R0 $89; jnode child cool 
  LDR R0 #0 ;
  STR R0 $8a; jnode child cool 
  LDR R0 #0 ;
  STR R0 $8b; jnode child cool 
  LDR R0 #0 ;Adding zeros to the memPointer right now
  STR R0 $8c ;This is the starting point of all all the Jnodes
  LDR R0 #0 ;
  STR R0 $8d; jnode child cool 
  LDR R0 #0 ;
  STR R0 $8e; jnode child cool 
  LDR R0 #0 ;
  STR R0 $8f; jnode child cool 
  LDR R0 #0 ;
  STR R0 $90; jnode child cool 
  LDR R0 #0 ;
  STR R0 $91; jnode child cool 
  LDR R0 #0 ;
  STR R0 $92; jnode child cool 
  LDR R0 #0 ;
  STR R0 $93; jnode child cool 
  LDR R0 #0 ;
  STR R0 $94; jnode child cool 
  LDR R0 #0 ;
  STR R0 $95; jnode child cool 
  LDR R0 #0 ;
  STR R0 $96; jnode child cool 
  LDR R0 #0 ;
  STR R0 $97; jnode child cool 
  LDR R0 #0 ;
  STR R0 $98; jnode child cool 
  LDR R0 #0 ;
  STR R0 $99; jnode child cool 
  LDR R0 #0 ;
  STR R0 $9a; jnode child cool 
  LDR R0 #0 ;
  STR R0 $9b; jnode child cool 
  LDR R0 #0 ;
  STR R0 $9c; jnode child cool 
  LDR R1 #0 ;I am setting the statuses of all the internal signals everywhere in the CD
  STR R1 $9d ;Storing them into the mem
  LDR R0 #0 
  STR R0 $9e; storing zeros in the addresses
  LDR R0 #0
  STR R0 $9f; stored
  LDR R0 #1 ;
  STR R0 $a0; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $a1; Switch child cool 
  LDR R0 #0 ;
  STR R0 $a2; Switch child cool 
  LDR R0 #1 ;
  STR R0 $a3; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $a4; Switch child cool 
  LDR R0 #0 ;
  STR R0 $a5; Switch child cool 
  LDR R0 #0 ;
  STR R0 $a6; Switch child cool 
  LDR R0 #0 ;
  STR R0 $a7; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $a8; Switch child cool 
  LDR R0 #1 ;
  STR R0 $a9; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $aa; Switch child cool 
  LDR R0 #0 ;
  STR R0 $ab; Switch child cool 
  LDR R0 #0 ;
  STR R0 $ac; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $ad; Switch child cool 
  LDR R0 #0 ;
  STR R0 $ae; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $af; Switch child cool 
  LDR R0 #1 ;
  STR R0 $b0; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $b1; Switch child cool 
  LDR R0 #0 ;
  STR R0 $b2; Switch child cool 
  LDR R0 #0 ;
  STR R0 $b3; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $b4; Switch child cool 
  LDR R0 #1 ;
  STR R0 $b5; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $b6; Switch child cool 
  LDR R0 #0 ;
  STR R0 $b7; Switch child cool 
  LDR R0 #0 ;
  STR R0 $b8; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $b9; Switch child cool 
  LDR R0 #0 ;
  STR R0 $ba; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $bb; Switch child cool 
  LDR R0 #1 ;
  STR R0 $bc; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $bd; Switch child cool 
  LDR R0 #0 ;
  STR R0 $be; Switch child cool 
  LDR R0 #1 ;
  STR R0 $bf; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $c0; Switch child cool 
  LDR R0 #0 ;
  STR R0 $c1; Switch child cool 
  LDR R0 #1 ;
  STR R0 $c2; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $c3; Switch child cool 
  LDR R0 #0 ;
  STR R0 $c4; Switch child cool 
  LDR R0 #0 ;
  STR R0 $c5; Switch child cool 
  LDR R0 #1 ;
  STR R0 $c6; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $c7; Switch child cool 
  LDR R0 #0 ;
  STR R0 $c8; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $c9; Switch child cool 
  LDR R0 #0 ;
  STR R0 $ca; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $cb; Switch child cool 
  LDR R0 #0 ;
  STR R0 $cc; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $cd; Switch child cool 
  LDR R0 #1 ;
  STR R0 $ce; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $cf; Switch child cool 
  LDR R0 #0 ;
  STR R0 $d0; Switch child cool 
  LDR R0 #1 ;
  STR R0 $d1; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $d2; Switch child cool 
  LDR R0 #0 ;
  STR R0 $d3; Switch child cool 
  LDR R0 #0 ;
  STR R0 $d4; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $d5; Switch child cool 
  LDR R0 #0 ;
  STR R0 $d6; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $d7; Switch child cool 
  LDR R0 #1 ;
  STR R0 $d8; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $d9; Switch child cool 
  LDR R0 #0 ;
  STR R0 $da; Switch child cool 
  LDR R0 #0 ;
  STR R0 $db; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $dc; Switch child cool 
  LDR R0 #0 ;
  STR R0 $dd; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $de; Switch child cool 
  LDR R0 #0 ;
  STR R0 $df; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $e0; Switch child cool 
  LDR R0 #1 ;
  STR R0 $e1; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $e2; Switch child cool 
  LDR R0 #0 ;
  STR R0 $e3; Switch child cool 
  LDR R0 #0 ;Adding zeros to the memPointer right now
  STR R0 $e4 ;This is the starting point of all all the Jnodes
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
  LDR R0 #0 ;
  STR R0 $ee; jnode child cool 
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
  LDR R0 #0 ;Adding zeros to the memPointer right now
  STR R0 $f5 ;This is the starting point of all all the Jnodes
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
  LDR R0 #0 ;
  STR R0 $ff; jnode child cool 
  LDR R0 #0 ;
  STR R0 $100; jnode child cool 
  LDR R0 #0 ;
  STR R0 $101; jnode child cool 
  LDR R0 #0 ;
  STR R0 $102; jnode child cool 
  LDR R0 #0 ;
  STR R0 $103; jnode child cool 
  LDR R0 #0 ;
  STR R0 $104; jnode child cool 
  LDR R0 #0 ;
  STR R0 $105; jnode child cool 
  LDR R0 #0 ;Adding zeros to the memPointer right now
  STR R0 $106 ;This is the starting point of all all the Jnodes
  LDR R0 #0 ;
  STR R0 $107; jnode child cool 
  LDR R0 #0 ;
  STR R0 $108; jnode child cool 
  LDR R0 #0 ;
  STR R0 $109; jnode child cool 
  LDR R0 #0 ;
  STR R0 $10a; jnode child cool 
  LDR R0 #0 ;
  STR R0 $10b; jnode child cool 
  LDR R0 #0 ;
  STR R0 $10c; jnode child cool 
  LDR R0 #0 ;
  STR R0 $10d; jnode child cool 
  LDR R0 #0 ;
  STR R0 $10e; jnode child cool 
  LDR R0 #0 ;
  STR R0 $10f; jnode child cool 
  LDR R0 #0 ;
  STR R0 $110; jnode child cool 
  LDR R0 #0 ;
  STR R0 $111; jnode child cool 
  LDR R0 #0 ;
  STR R0 $112; jnode child cool 
  LDR R0 #0 ;
  STR R0 $113; jnode child cool 
  LDR R0 #0 ;
  STR R0 $114; jnode child cool 
  LDR R0 #0 ;
  STR R0 $115; jnode child cool 
  LDR R0 #0 ;
  STR R0 $116; jnode child cool 
  LDR R0 #0 ;Adding zeros to the memPointer right now
  STR R0 $117 ;This is the starting point of all all the Jnodes
  LDR R0 #0 ;
  STR R0 $118; jnode child cool 
  LDR R0 #0 ;
  STR R0 $119; jnode child cool 
  LDR R0 #0 ;
  STR R0 $11a; jnode child cool 
  LDR R0 #0 ;
  STR R0 $11b; jnode child cool 
  LDR R0 #0 ;
  STR R0 $11c; jnode child cool 
  LDR R0 #0 ;
  STR R0 $11d; jnode child cool 
  LDR R0 #0 ;
  STR R0 $11e; jnode child cool 
  LDR R0 #0 ;
  STR R0 $11f; jnode child cool 
  LDR R0 #0 ;
  STR R0 $120; jnode child cool 
  LDR R0 #0 ;
  STR R0 $121; jnode child cool 
  LDR R0 #0 ;
  STR R0 $122; jnode child cool 
  LDR R0 #0 ;
  STR R0 $123; jnode child cool 
  LDR R0 #0 ;
  STR R0 $124; jnode child cool 
  LDR R0 #0 ;
  STR R0 $125; jnode child cool 
  LDR R0 #0 ;
  STR R0 $126; jnode child cool 
  LDR R0 #0 ;
  STR R0 $127; jnode child cool 

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
  LDR R0 #0 ;blocked it cool
  STR R0 $14 ;loading the values
SEOT1310306317976 CLFZ;
  LDR R0 #0;clearing 
  LDR R1 #0;clearing 
  LDR R11 #0;clearing 
LERR1310306317976  LER R0;loading the EREADY bit which is set from ENV
  PRESENT R0 FER1310306317976;
  JMP LERR1310306317976;
FER1310306317976 SEOT; This is basically the SEOT tick
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
LOAD01310306317976 LDR R0 R1;
  CLFZ
  SUBV R0 R0 #0;
  SZ EL01310306317976;
  JMP OEL01310306317976;
EL01310306317976 CLFZ;
  JMP LOAD01310306317976;
OEL01310306317976 NOOP;
  INIT #0;
  CEOT;now start processing
  LDR R14 #33; the ESL line numbers start-offset
RUN0 NOOP; the locks need to be inside the memory since if they are here then I am just eating up logic
  LDR R7 #0;
  LDR R8 #1;previous clock-domain num
  LDR R6 #2
  ESL #17
        LDR R0 $e; loading the value into the register
  SUB R0 #0 ;checking if the value here is actually zero
  SZ CONT632405362 ;Just jump to the value pointed to by this register
  JMP R0
CONT632405362 NOOP
  LDR R0 #case626249379 ;loading the case into memory of this switch stmt
  STR R0 $19 ; Loading the addresses into the right mem location
  LDR R0 #case1557486102 ;loading the case into memory of this switch stmt
  STR R0 $1a ; Loading the addresses into the right mem location
  LDR R0 #case262483753 ;loading the case into memory of this switch stmt
  STR R0 $1b ; Loading the addresses into the right mem location
  LDR R0 #24
  SWITCH R1 R0 ;check and make the jmp appropriately
case626249379 NOOP; OK there is something wrong here
  LDR R0 #0; loading the value into the register
  STR R0 $18; loaded the right value into the memory
  LDR R0 #$0;
  STR R0 $e;
  JMP END0;
  JMP ENDS4173307260
case1557486102 NOOP; OK there is something wrong here
  LDR R0 #2; loading the value into the register
  STR R0 $18; loaded the right value into the memory
    ESL #18
    ESL #18
    ESL #18
    ESL #18
    ESL #18
  LDR R0 #258;
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART571615035;
  ADD R4 R4 #1;
  JMP QS571615035;
TOQSTART571615035 LDR R4 #65530;
QS571615035 CLFZ;
    LDR R0 #TEN565459053
  STR R0 $e
TEN565459053 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL559544625
IF559544625 CLFZ
    ESL #20
  LDR R0 #0; loading the value into the register
  STR R0 $1c; loaded the right value into the memory
PNODE583542251 NOOP
  LDR R0 #PNODE583542251; loading the case address into register
  STR R0 $e; storing the address in the memory
  LDR R14 #34;
  LDR R0 $f; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT577386269
  JMP R0 
CONT577386269   LDR R0 #1; loading the value into the register
  STR R0 $1e; loaded the right value into the memory
    ESL #21
  LDR R0 #0; loading the value into the register
  STR R0 $21; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $23; loaded the right value into the memory
    ESL #22
    ESL #23
  LDR R0 #0; loading the value into the register
  STR R0 $25; loaded the right value into the memory
    ESL #24
    ESL #25
  LDR R0 #0; loading the value into the register
  STR R0 $28; loaded the right value into the memory
  LDR R0 #TI595854216; loaded the case label into the regiser
  STR R0 $f; stored in memory
TI595854216 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 5
  LDR R14 #35;
  LDR R0 $10; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT595854216
  JMP R0 
CONT595854216   LDR R0 #1; loading the value into the register
  STR R0 $4d; loaded the right value into the memory
    ESL #67
  LDR R0 #0; loading the value into the register
  STR R0 $50; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $52; loaded the right value into the memory
    ESL #68
    ESL #69
  LDR R0 #0; loading the value into the register
  STR R0 $54; loaded the right value into the memory
  LDR R0 #TI587774489; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI587774489 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
  LDR R1 #0 ;this will hold the terminate nodes
  LDR R0 $13; loading the value from mem pipi
  AND R0 R0 #3840; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 5
  LDR R0 $13; loading the value from mem pipi
  AND R0 R0 #240; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 6
  STR R1 $128; loading the memory in the place
  LDR R0 #N96725515301; loading the address into register
  STR R0 $5b; loading its mem
  LDR R0 #89 ;loaded the address of the joinnode in register
  STR R0 $129; loaded it into the endPointer memory
  LDR R0 #$128
  LDR R2 #0;
  LDR R1 #0
CHKENDLAB967255153 LDR R0 #$128
  ADD R0 R0 R1;
  LDR R0 R0;
  CHKEND R2 R0;
  SUB R1 #0
  SZ ENDOVER967255153
  ADD R1 R1 #1
  JMP CHKENDLAB967255153
ENDOVER967255153 CLFZ
  LDR R0 #$128
  ADD R1 R1 #1;
  ADD R0 R0 R1
  LDR R0 R0
  ADD R2 R2 #1
  ADD R0 R0 R2;
  LDR R0 R0 
  JMP R0; adding stuff
N96725515301 NOOP 
  LDR R0 #4096; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 7
    LDR R0 #$0;
  STR R0 $e;
  JMP END0;
  JMP DUMMY967255153;
DUMMY967255153
  JMP OVERELSE1172954062
EL559544625 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 7
  JMP END0;
OVERELSE1172954062 NOOP;
  JMP ENDS4173307261
case262483753 NOOP; OK there is something wrong here
    ESL #18
    ESL #18
    ESL #18
    ESL #18
    ESL #18
  LDR R0 #case606242436 ;loading the case into memory of this switch stmt
  STR R0 $1d ; Loading the addresses into the right mem location
  LDR R0 #28
  SWITCH R1 R0 ;check and make the jmp appropriately
case606242436 NOOP; OK there is something wrong here
    ESL #20
PNODE519673934 NOOP
  LDR R0 #PNODE519673934; loading the case address into register
  STR R0 $e; storing the address in the memory
  LDR R14 #36;
  LDR R0 $f; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT513517951
  JMP R0 
CONT513517951   LDR R0 #case533140145 ;loading the case into memory of this switch stmt
  STR R0 $1f ; Loading the addresses into the right mem location
  LDR R0 #case2011879244 ;loading the case into memory of this switch stmt
  STR R0 $20 ; Loading the addresses into the right mem location
  LDR R0 #30
  SWITCH R1 R0 ;check and make the jmp appropriately
case533140145 NOOP; OK there is something wrong here
  LDR R0 #TI538911379; loaded the case label into the regiser
  STR R0 $f; stored in memory
TI538911379 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 5
  JMP ENDS12666998850
case2011879244 NOOP; OK there is something wrong here
  LDR R0 #case557379326 ;loading the case into memory of this switch stmt
  STR R0 $22 ; Loading the addresses into the right mem location
  LDR R0 #33
  SWITCH R1 R0 ;check and make the jmp appropriately
case557379326 NOOP; OK there is something wrong here
    ESL #21
  LDR R0 #case555455582 ;loading the case into memory of this switch stmt
  STR R0 $24 ; Loading the addresses into the right mem location
  LDR R0 #35
  SWITCH R1 R0 ;check and make the jmp appropriately
case555455582 NOOP; OK there is something wrong here
    ESL #22
  LDR R0 #case713061542 ;loading the case into memory of this switch stmt
  STR R0 $26 ; Loading the addresses into the right mem location
  LDR R0 #case585061336 ;loading the case into memory of this switch stmt
  STR R0 $27 ; Loading the addresses into the right mem location
  LDR R0 #37
  SWITCH R1 R0 ;check and make the jmp appropriately
case713061542 NOOP; OK there is something wrong here
    ESL #24
  LDR R0 #case681127383 ;loading the case into memory of this switch stmt
  STR R0 $29 ; Loading the addresses into the right mem location
  LDR R0 #40
  SWITCH R1 R0 ;check and make the jmp appropriately
case681127383 NOOP; OK there is something wrong here
    ESL #25
  LDR R0 #0; loading the value into the register
  STR R0 $28; loaded the right value into the memory
    ESL #26
  LDR R0 #case668815419; loading the right label into register
  STR R0 $f; loading into mem
case668815419 NOOP 
  LDR R0 $a; loading the value into register
  AND R0 R0 #8192; getting the right value into R0
  SUB R0 #8192;
  SZ PRESE1609222847;
  JMP else321801395;
PRESE1609222847 CLFZ;Jump to the right place if this thing is not presentMETER__510055211
    LDR R0 $8 ;Loading the register which has this signal
  AND R0 R0 #512 ;Got the exact signal
  PRESENT R0 else675356150 ;checking if the signal is present METER__510055211
    ESL #27
  LDR R0 #515
  ADD R1 R6 #1
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART755383921;
  ADD R4 R4 #1;
  JMP QS755383921;
TOQSTART755383921 LDR R4 #65530;
QS755383921 CLFZ; data man man
    LDR R0 #TEN763463648
  STR R0 $f
TEN763463648 NOOP;
  LDR R0 $3
  SUB R0 #0
  SZ EL459562755
IF459562755 CLFZ; titi man man
  LDR R0 $3
  AND R0 R0 #$0002
  PRESENT R0 else744995701
    ESL #28
  LDR R0 #768; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 5
    ESL #35
  LDR R0 #1; loading the value into the register
  STR R0 $25; loaded the right value into the memory
PNODE751151683 NOOP
  LDR R0 #PNODE751151683; loading the case address into register
  STR R0 $f; storing the address in the memory
  LDR R14 #37;
  LDR R0 $11; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT733068485
  JMP R0 
CONT733068485   LDR R0 #1; loading the value into the register
  STR R0 $2a; loaded the right value into the memory
    ESL #36
  LDR R0 #0; loading the value into the register
  STR R0 $2d; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $2f; loaded the right value into the memory
    ESL #37
  LDR R0 #0; loading the value into the register
  STR R0 $31; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $34; loaded the right value into the memory
    ESL #38
    ESL #39
  LDR R0 #0; loading the value into the register
  STR R0 $37; loaded the right value into the memory
  LDR R0 #TI739224467; loaded the case label into the regiser
  STR R0 $11; stored in memory
TI739224467 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 3
  LDR R14 #38;
  LDR R0 $12; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT739224467
  JMP R0 
CONT739224467   LDR R0 #1; loading the value into the register
  STR R0 $43; loaded the right value into the memory
    ESL #6
  LDR R0 #0; loading the value into the register
  STR R0 $46; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $49; loaded the right value into the memory
    ESL #6
  LDR R0 #TI720756520; loaded the case label into the regiser
  STR R0 $12; stored in memory
TI720756520 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $14
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $14; storing it back into the memory 4
  LDR R1 #0 ;this will hold the terminate nodes
  LDR R0 $13; loading the value from mem pipi
  AND R0 R0 #15; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 3
  LDR R0 $14; loading the value from mem pipi
  AND R0 R0 #61440; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 4
  STR R1 $12a; loading the memory in the place
  LDR R0 #N213876198801; loading the address into register
  STR R0 $7d; loading its mem
  LDR R0 #N213876198811; loading the address into register
  STR R0 $7d; loading its mem
  LDR R0 #123 ;loaded the address of the joinnode in register
  STR R0 $12b; loaded it into the endPointer memory
  LDR R0 #$12a
  LDR R2 #0;
  LDR R1 #0
CHKENDLAB2138761988 LDR R0 #$12a
  ADD R0 R0 R1;
  LDR R0 R0;
  CHKEND R2 R0;
  SUB R1 #0
  SZ ENDOVER2138761988
  ADD R1 R1 #1
  JMP CHKENDLAB2138761988
ENDOVER2138761988 CLFZ
  LDR R0 #$12a
  ADD R1 R1 #1;
  ADD R0 R0 R1
  LDR R0 R0
  ADD R2 R2 #1
  ADD R0 R0 R2;
  LDR R0 R0 
  JMP R0; adding stuff
N213876198801 NOOP 
  LDR R0 #TI720756520; loaded the case label into the regiser
  STR R0 $f; stored in memory
TI720756520 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 5
  JMP DUMMY2138761988;
N213876198811 NOOP 
  LDR R0 #TI720756520; loaded the case label into the regiser
  STR R0 $f; stored in memory
TI720756520 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 5
  JMP DUMMY2138761988;
DUMMY2138761988
  JMP OVERELSE830877957
else744995701 NOOP
    ESL #30
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #32768 ;loaded the value
  STR R0 $1; emitted the signal WALK
    LDR R0 #771;
  ADD R1 R6 #1
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART725758256;
  ADD R4 R4 #1;
  JMP QS725758256;
TOQSTART725758256 LDR R4 #65530;
QS725758256 CLFZ;
    LDR R0 #TEN805786027
  STR R0 $f
TEN805786027 NOOP;
  LDR R0 $3
  SUB R0 #0
  SZ EL1286152769
IF1286152769 CLFZ
    ESL #25
  LDR R0 #0; loading the value into the register
  STR R0 $28; loaded the right value into the memory
  LDR R0 #TI812326758; loaded the case label into the regiser
  STR R0 $f; stored in memory
TI812326758 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 5
  JMP OVERELSE72461753
EL1286152769 CLFZ;
  LDR R0 #3840; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 5
OVERELSE72461753 NOOP;
OVERELSE830877957 NOOP;
  JMP OVERELSE1431276776
EL459562755 CLFZ; tutu man man
  LDR R0 #3840; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 5
OVERELSE1431276776 NOOP;
  JMP OVERELSE2141567212
else675356150 NOOP
    ESL #25
  LDR R0 #0; loading the value into the register
  STR R0 $28; loaded the right value into the memory
  LDR R0 #TI793858811; loaded the case label into the regiser
  STR R0 $f; stored in memory
TI793858811 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 5
OVERELSE2141567212 NOOP;
  JMP OVERELSE333158936
else321801395 NOOP 
  LDR R0 #3840; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 5
OVERELSE333158936 NOOP
  JMP ENDS5849095100
ENDS5849095100 NOOP 
  JMP ENDS16360435050
case585061336 NOOP; OK there is something wrong here
    ESL #35
PNODE783470591 NOOP
  LDR R0 #PNODE783470591; loading the case address into register
  STR R0 $f; storing the address in the memory
  LDR R14 #39;
  LDR R0 $11; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT789626573
  JMP R0 
CONT789626573   LDR R0 #case771158626 ;loading the case into memory of this switch stmt
  STR R0 $2b ; Loading the addresses into the right mem location
  LDR R0 #case2094417794 ;loading the case into memory of this switch stmt
  STR R0 $2c ; Loading the addresses into the right mem location
  LDR R0 #42
  SWITCH R1 R0 ;check and make the jmp appropriately
case771158626 NOOP; OK there is something wrong here
  LDR R0 #TI862728864; loaded the case label into the regiser
  STR R0 $11; stored in memory
TI862728864 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 3
  JMP ENDS1940046270
case2094417794 NOOP; OK there is something wrong here
  LDR R0 #case844260917 ;loading the case into memory of this switch stmt
  STR R0 $2e ; Loading the addresses into the right mem location
  LDR R0 #45
  SWITCH R1 R0 ;check and make the jmp appropriately
case844260917 NOOP; OK there is something wrong here
    ESL #36
  LDR R0 #case832333701 ;loading the case into memory of this switch stmt
  STR R0 $30 ; Loading the addresses into the right mem location
  LDR R0 #47
  SWITCH R1 R0 ;check and make the jmp appropriately
case832333701 NOOP; OK there is something wrong here
  LDR R0 #case820021736; loading the right label into register
  STR R0 $11; loading into mem
case820021736 NOOP 
  LDR R0 $9; loading the value into register
  AND R0 R0 #2048; getting the right value into R0
  SUB R0 #2048;
  SZ PRESE1100677049;
  JMP else1482896419;
PRESE1100677049 CLFZ;Jump to the right place if this thing is not presentHEART_ATTACK__423871458
    LDR R0 $8 ;Loading the register which has this signal
  AND R0 R0 #1024 ;Got the exact signal
  PRESENT R0 else828101463 ;checking if the signal is present HEART_ATTACK__423871458
    ESL #56
  LDR R0 #TI514146361; loaded the case label into the regiser
  STR R0 $11; stored in memory
TI514146361 NOOP
  LDR R0 #4; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 3
  JMP OVERELSE1307443196
else828101463 NOOP
  LDR R0 #case520687092 ;loading the case into memory of this switch stmt
  STR R0 $32 ; Loading the addresses into the right mem location
  LDR R0 #case1493235645 ;loading the case into memory of this switch stmt
  STR R0 $33 ; Loading the addresses into the right mem location
  LDR R0 #49
  SWITCH R1 R0 ;check and make the jmp appropriately
case520687092 NOOP; OK there is something wrong here
    ESL #37
  LDR R0 #case488752933 ;loading the case into memory of this switch stmt
  STR R0 $35 ; Loading the addresses into the right mem location
  LDR R0 #case77296352 ;loading the case into memory of this switch stmt
  STR R0 $36 ; Loading the addresses into the right mem location
  LDR R0 #52
  SWITCH R1 R0 ;check and make the jmp appropriately
case488752933 NOOP; OK there is something wrong here
    ESL #38
  LDR R0 #case482981700 ;loading the case into memory of this switch stmt
  STR R0 $38 ; Loading the addresses into the right mem location
  LDR R0 #case75103103 ;loading the case into memory of this switch stmt
  STR R0 $39 ; Loading the addresses into the right mem location
  LDR R0 #case1136533358 ;loading the case into memory of this switch stmt
  STR R0 $3a ; Loading the addresses into the right mem location
  LDR R0 #55
  SWITCH R1 R0 ;check and make the jmp appropriately
case482981700 NOOP; OK there is something wrong here
    ESL #39
  LDR R0 #0; loading the value into the register
  STR R0 $37; loaded the right value into the memory
    ESL #40
  LDR R0 #1; loading the value into the register
  STR R0 $37; loaded the right value into the memory
  LDR R0 #1029
  ADD R1 R6 #3
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART546465268;
  ADD R4 R4 #1;
  JMP QS546465268;
TOQSTART546465268 LDR R4 #65530;
QS546465268 CLFZ; data man man
    LDR R0 #TEN553006000
  STR R0 $11
TEN553006000 NOOP;
  LDR R0 $5
  SUB R0 #0
  SZ EL230307783
IF230307783 CLFZ; titi man man
  LDR R0 $5
  AND R0 R0 #$0002
  PRESENT R0 else534538052
    ESL #41
  LDR R0 #2; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 3
    ESL #51
  LDR R0 #1; loading the value into the register
  STR R0 $34; loaded the right value into the memory
    ESL #52
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #16384 ;loaded the value
  STR R0 $1; emitted the signal RUN
      ESL #53
  LDR R0 #0; loading the value into the register
  STR R0 $3f; loaded the right value into the memory
  LDR R0 #TI540694035; loaded the case label into the regiser
  STR R0 $11; stored in memory
TI540694035 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 3
  JMP OVERELSE141007419
else534538052 NOOP
    ESL #38
  LDR R0 #2; loading the value into the register
  STR R0 $37; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $3d; loaded the right value into the memory
    ESL #38
  LDR R0 #TI521071841; loaded the case label into the regiser
  STR R0 $11; stored in memory
TI521071841 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 3
OVERELSE141007419 NOOP;
  JMP OVERELSE1750369558
EL230307783 CLFZ; tutu man man
  LDR R0 #15; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 3
OVERELSE1750369558 NOOP;
  JMP ENDS7238038630
case75103103 NOOP; OK there is something wrong here
    ESL #40
  LDR R0 #case527227823 ;loading the case into memory of this switch stmt
  STR R0 $3c ; Loading the addresses into the right mem location
  LDR R0 #59
  SWITCH R1 R0 ;check and make the jmp appropriately
case527227823 NOOP; OK there is something wrong here
    ESL #39
  LDR R0 #0; loading the value into the register
  STR R0 $37; loaded the right value into the memory
  LDR R0 #TI613796326; loaded the case label into the regiser
  STR R0 $11; stored in memory
TI613796326 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 3
  JMP ENDS7357310790
ENDS7357310790 NOOP 
  JMP ENDS7238038631
case1136533358 NOOP; OK there is something wrong here
    ESL #38
  LDR R0 #case595328379 ;loading the case into memory of this switch stmt
  STR R0 $3e ; Loading the addresses into the right mem location
  LDR R0 #61
  SWITCH R1 R0 ;check and make the jmp appropriately
case595328379 NOOP; OK there is something wrong here
  LDR R0 #case584940158; loading the right label into register
  STR R0 $11; loading into mem
case584940158 NOOP 
  LDR R0 $d; loading the value into register
  AND R0 R0 #8192; getting the right value into R0
  SUB R0 #8192;
  SZ PRESE1440337812;
  JMP else1185631510;
PRESE1440337812 CLFZ;Jump to the right place if this thing is not presentSTEP__474273564
    LDR R0 $8 ;Loading the register which has this signal
  AND R0 R0 #64 ;Got the exact signal
  PRESENT R0 else591096141 ;checking if the signal is present STEP__474273564
    ESL #44
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #8192 ;loaded the value
  STR R0 $1; emitted the signal JUMP
      ESL #45
  LDR R0 #case573012942; loading the right label into register
  STR R0 $11; loading into mem
case573012942 NOOP 
  LDR R0 $b; loading the value into register
  AND R0 R0 #8192; getting the right value into R0
  SUB R0 #8192;
  SZ PRESE1755649210;
  JMP else274651977;
PRESE1755649210 CLFZ;Jump to the right place if this thing is not presentSECOND__496589000
    LDR R0 $8 ;Loading the register which has this signal
  AND R0 R0 #256 ;Got the exact signal
  PRESENT R0 else579168925 ;checking if the signal is present SECOND__496589000
  LDR R0 #1285;
  ADD R1 R6 #3
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART658042449;
  ADD R4 R4 #1;
  JMP QS658042449;
TOQSTART658042449 LDR R4 #65530;
QS658042449 CLFZ;
    LDR R0 #TEN664198432
  STR R0 $11
TEN664198432 NOOP;
  LDR R0 $5
  SUB R0 #0
  SZ EL1302714418
IF1302714418 CLFZ
    ESL #39
  LDR R0 #0; loading the value into the register
  STR R0 $37; loaded the right value into the memory
  LDR R0 #TI645730485; loaded the case label into the regiser
  STR R0 $11; stored in memory
TI645730485 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 3
  JMP OVERELSE1757539902
EL1302714418 CLFZ;
  LDR R0 #15; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 3
OVERELSE1757539902 NOOP;
  JMP OVERELSE1033232055
else579168925 NOOP
    ESL #39
  LDR R0 #0; loading the value into the register
  STR R0 $37; loaded the right value into the memory
  LDR R0 #TI652271216; loaded the case label into the regiser
  STR R0 $11; stored in memory
TI652271216 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 3
OVERELSE1033232055 NOOP;
  JMP OVERELSE1932218385
else274651977 NOOP 
  LDR R0 #15; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 3
OVERELSE1932218385 NOOP
  JMP OVERELSE1801451755
else591096141 NOOP
    ESL #38
  LDR R0 #TI639959251; loaded the case label into the regiser
  STR R0 $11; stored in memory
TI639959251 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 3
OVERELSE1801451755 NOOP;
  JMP OVERELSE1218961841
else1185631510 NOOP 
  LDR R0 #15; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 3
OVERELSE1218961841 NOOP
  JMP ENDS7318835900
ENDS7318835900 NOOP 
  JMP ENDS7238038632
ENDS7238038630 NOOP 
ENDS7238038631 NOOP 
ENDS7238038632 NOOP 
  JMP ENDS5437413780
case77296352 NOOP; OK there is something wrong here
    ESL #51
  LDR R0 #case629571031 ;loading the case into memory of this switch stmt
  STR R0 $40 ; Loading the addresses into the right mem location
  LDR R0 #63
  SWITCH R1 R0 ;check and make the jmp appropriately
case629571031 NOOP; OK there is something wrong here
    ESL #53
  LDR R0 #0; loading the value into the register
  STR R0 $3f; loaded the right value into the memory
    ESL #52
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #16384 ;loaded the value
  STR R0 $1; emitted the signal RUN
      ESL #53
  LDR R0 #0; loading the value into the register
  STR R0 $3f; loaded the right value into the memory
  LDR R0 #TI322156660; loaded the case label into the regiser
  STR R0 $11; stored in memory
TI322156660 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 3
  JMP ENDS4829510510
ENDS4829510510 NOOP 
  JMP ENDS5437413781
ENDS5437413780 NOOP 
ENDS5437413781 NOOP 
  JMP ENDS5214259410
case1493235645 NOOP; OK there is something wrong here
    ESL #51
  LDR R0 #case303688712 ;loading the case into memory of this switch stmt
  STR R0 $42 ; Loading the addresses into the right mem location
  LDR R0 #65
  SWITCH R1 R0 ;check and make the jmp appropriately
case303688712 NOOP; OK there is something wrong here
    ESL #53
  LDR R0 #0; loading the value into the register
  STR R0 $41; loaded the right value into the memory
    ESL #52
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #16384 ;loaded the value
  STR R0 $1; emitted the signal RUN
      ESL #53
  LDR R0 #0; loading the value into the register
  STR R0 $41; loaded the right value into the memory
  LDR R0 #TI290222501; loaded the case label into the regiser
  STR R0 $11; stored in memory
TI290222501 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 3
  JMP ENDS5271971750
ENDS5271971750 NOOP 
  JMP ENDS5214259411
ENDS5214259410 NOOP 
ENDS5214259411 NOOP 
OVERELSE1307443196 NOOP;
  JMP OVERELSE1062571317
else1482896419 NOOP 
  LDR R0 #15; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 3
OVERELSE1062571317 NOOP
  JMP ENDS5029579940
ENDS5029579940 NOOP 
  JMP ENDS5091139770
ENDS5091139770 NOOP 
  JMP ENDS1940046271
ENDS1940046270 NOOP 
ENDS1940046271 NOOP 
  LDR R14 #40;
  LDR R0 $12; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT296378483
  JMP R0 
CONT296378483   LDR R0 #case278295285 ;loading the case into memory of this switch stmt
  STR R0 $44 ; Loading the addresses into the right mem location
  LDR R0 #case612574186 ;loading the case into memory of this switch stmt
  STR R0 $45 ; Loading the addresses into the right mem location
  LDR R0 #67
  SWITCH R1 R0 ;check and make the jmp appropriately
case278295285 NOOP; OK there is something wrong here
  LDR R0 $9; loading the right lock place HEART_ATTACK
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $9; putting the thing back im mem
  LDR R0 #TI372558765; loaded the case label into the regiser
  STR R0 $12; stored in memory
TI372558765 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $14
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $14; storing it back into the memory 4
  JMP ENDS1593772260
case612574186 NOOP; OK there is something wrong here
  LDR R0 #case354090818 ;loading the case into memory of this switch stmt
  STR R0 $47 ; Loading the addresses into the right mem location
  LDR R0 #case615379410 ;loading the case into memory of this switch stmt
  STR R0 $48 ; Loading the addresses into the right mem location
  LDR R0 #70
  SWITCH R1 R0 ;check and make the jmp appropriately
case354090818 NOOP; OK there is something wrong here
  LDR R0 $9; loading the right lock place HEART_ATTACK
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $9; putting the thing back im mem
    ESL #6
  LDR R0 #case348319585 ;loading the case into memory of this switch stmt
  STR R0 $4a ; Loading the addresses into the right mem location
  LDR R0 #73
  SWITCH R1 R0 ;check and make the jmp appropriately
case348319585 NOOP; OK there is something wrong here
  LDR R0 #case334853373; loading the right label into register
  STR R0 $12; loading into mem
case334853373 NOOP 
  LDR R0 $c; loading the value into register
  AND R0 R0 #8192; getting the right value into R0
  SUB R0 #8192;
  SZ PRESE1979067844;
  JMP else1739933936;
PRESE1979067844 CLFZ;Jump to the right place if this thing is not presentHEART_BEAT__484661784
    LDR R0 $8 ;Loading the register which has this signal
  AND R0 R0 #128 ;Got the exact signal
  PRESENT R0 else415265893 ;checking if the signal is present HEART_BEAT__484661784
    ESL #6
  LDR R0 #1; loading the value into the register
  STR R0 $46; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $4b; loaded the right value into the memory
    ESL #6
  LDR R0 #TI421421876; loaded the case label into the regiser
  STR R0 $12; stored in memory
TI421421876 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $14
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $14; storing it back into the memory 4
  JMP OVERELSE1576925560
else415265893 NOOP
    ESL #6
  LDR R0 #TI402953929; loaded the case label into the regiser
  STR R0 $12; stored in memory
TI402953929 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $14
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $14; storing it back into the memory 4
OVERELSE1576925560 NOOP;
  JMP OVERELSE1836812197
else1739933936 NOOP 
  LDR R0 #61440; loading the app value into the register
  LDR R1 $14
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $14; storing it back into the memory 4
OVERELSE1836812197 NOOP
  JMP ENDS1820774120
ENDS1820774120 NOOP 
  JMP ENDS1778451740
case615379410 NOOP; OK there is something wrong here
    ESL #6
  LDR R0 #case404877673 ;loading the case into memory of this switch stmt
  STR R0 $4c ; Loading the addresses into the right mem location
  LDR R0 #75
  SWITCH R1 R0 ;check and make the jmp appropriately
case404877673 NOOP; OK there is something wrong here
  LDR R0 #case392950457; loading the right label into register
  STR R0 $12; loading into mem
case392950457 NOOP 
  LDR R0 $b; loading the value into register
  AND R0 R0 #8192; getting the right value into R0
  SUB R0 #8192;
  SZ PRESE266251370;
  JMP else124445770;
PRESE266251370 CLFZ;Jump to the right place if this thing is not presentSECOND__496589000
    LDR R0 $8 ;Loading the register which has this signal
  AND R0 R0 #256 ;Got the exact signal
  PRESENT R0 else374482510 ;checking if the signal is present SECOND__496589000
    ESL #9
  LDR R0 $8 ; loading from mem
  OR R0 R0 #1024 ;loading the emit signal in
  STR R0 $8; emitted signal HEART_ATTACK__423871458 in mem
    LDR R0 $9; loading the right lock place HEART_ATTACK
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $9; putting the thing back im mem
    ESL #6
  LDR R0 #0; loading the value into the register
  STR R0 $43; loaded the right value into the memory
  LDR R0 #TI379484246; loaded the case label into the regiser
  STR R0 $12; stored in memory
TI379484246 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $14
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $14; storing it back into the memory 4
  JMP OVERELSE495760972
else374482510 NOOP
  LDR R0 $9; loading the right lock place HEART_ATTACK
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $9; putting the thing back im mem
    ESL #6
  LDR R0 #TI459512017; loaded the case label into the regiser
  STR R0 $12; stored in memory
TI459512017 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $14
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $14; storing it back into the memory 4
OVERELSE495760972 NOOP;
  JMP OVERELSE1985925841
else124445770 NOOP 
  LDR R0 #61440; loading the app value into the register
  LDR R1 $14
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $14; storing it back into the memory 4
OVERELSE1985925841 NOOP
  JMP ENDS1882333940
ENDS1882333940 NOOP 
  JMP ENDS1778451741
ENDS1778451740 NOOP 
ENDS1778451741 NOOP 
  JMP ENDS1593772261
ENDS1593772260 NOOP 
ENDS1593772261 NOOP 
  LDR R1 #0 ;this will hold the terminate nodes
  LDR R0 $13; loading the value from mem pipi
  AND R0 R0 #15; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 3
  LDR R0 $14; loading the value from mem pipi
  AND R0 R0 #61440; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 4
  STR R1 $12c; loading the memory in the place
  LDR R0 #N4152185610
  STR R0 $8d; loaded the case in the memory location
  LDR R0 #N41521856101; loading the address into register
  STR R0 $8e; loading its mem
  LDR R0 #N41521856124; loading the address into register
  STR R0 $91; loading its mem
  LDR R0 #N4152185611123456 ;loading the address in register
  STR R0 $9c; loading it in mem
  LDR R0 #140 ;loaded the address of the joinnode in register
  STR R0 $12d; loaded it into the endPointer memory
  LDR R0 #$12c
  LDR R2 #0;
  LDR R1 #0
CHKENDLAB415218561 LDR R0 #$12c
  ADD R0 R0 R1;
  LDR R0 R0;
  CHKEND R2 R0;
  SUB R1 #0
  SZ ENDOVER415218561
  ADD R1 R1 #1
  JMP CHKENDLAB415218561
ENDOVER415218561 CLFZ
  LDR R0 #$12c
  ADD R1 R1 #1;
  ADD R0 R0 R1
  LDR R0 R0
  ADD R2 R2 #1
  ADD R0 R0 R2;
  LDR R0 R0 
  JMP R0; adding stuff
N41521856101 NOOP 
  LDR R0 #TI465667999; loaded the case label into the regiser
  STR R0 $f; stored in memory
TI465667999 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 5
  JMP DUMMY415218561;
N4152185611123456 NOOP 
  LDR R0 #3840; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 5
  JMP DUMMY415218561;
N41521856124 NOOP 
  LDR R0 #1024; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 5
    ESL #62
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #4096 ;loaded the value
  STR R0 $1; emitted the signal GO_TO_HOSPITAL
      ESL #20
  LDR R0 #0; loading the value into the register
  STR R0 $1e; loaded the right value into the memory
  LDR R0 #TI465667999; loaded the case label into the regiser
  STR R0 $f; stored in memory
TI465667999 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 5
  JMP DUMMY415218561;
N4152185610 NOOP 
    ESL #23
  LDR R0 #0; loading the value into the register
  STR R0 $25; loaded the right value into the memory
    ESL #24
    ESL #25
  LDR R0 #0; loading the value into the register
  STR R0 $28; loaded the right value into the memory
  LDR R0 #TI465667999; loaded the case label into the regiser
  STR R0 $f; stored in memory
TI465667999 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 5
  JMP DUMMY415218561;
DUMMY415218561
  JMP ENDS16360435051
ENDS16360435050 NOOP 
ENDS16360435051 NOOP 
  JMP ENDS12786271010
ENDS12786271010 NOOP 
  JMP ENDS12851678320
ENDS12851678320 NOOP 
  JMP ENDS12666998851
ENDS12666998850 NOOP 
ENDS12666998851 NOOP 
  LDR R14 #41;
  LDR R0 $10; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT465667999
  JMP R0 
CONT465667999   LDR R0 #case447584801 ;loading the case into memory of this switch stmt
  STR R0 $4e ; Loading the addresses into the right mem location
  LDR R0 #case994498308 ;loading the case into memory of this switch stmt
  STR R0 $4f ; Loading the addresses into the right mem location
  LDR R0 #77
  SWITCH R1 R0 ;check and make the jmp appropriately
case447584801 NOOP; OK there is something wrong here
  LDR R0 $a; loading the right lock place METER
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $a; putting the thing back im mem
  LDR R0 $b; loading the right lock place SECOND
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $b; putting the thing back im mem
  LDR R0 $c; loading the right lock place HEART_BEAT
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $c; putting the thing back im mem
  LDR R0 $d; loading the right lock place STEP
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $d; putting the thing back im mem
  LDR R0 #TI443352563; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI443352563 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
  JMP ENDS13982993330
case994498308 NOOP; OK there is something wrong here
  LDR R0 #case424884616 ;loading the case into memory of this switch stmt
  STR R0 $51 ; Loading the addresses into the right mem location
  LDR R0 #80
  SWITCH R1 R0 ;check and make the jmp appropriately
case424884616 NOOP; OK there is something wrong here
    ESL #67
  LDR R0 #case117470245 ;loading the case into memory of this switch stmt
  STR R0 $53 ; Loading the addresses into the right mem location
  LDR R0 #82
  SWITCH R1 R0 ;check and make the jmp appropriately
case117470245 NOOP; OK there is something wrong here
    ESL #68
  LDR R0 #case104004033 ;loading the case into memory of this switch stmt
  STR R0 $55 ; Loading the addresses into the right mem location
  LDR R0 #84
  SWITCH R1 R0 ;check and make the jmp appropriately
case104004033 NOOP; OK there is something wrong here
    ESL #69
  LDR R0 #0; loading the value into the register
  STR R0 $54; loaded the right value into the memory
    ESL #70
  LDR R0 #1540
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART91692068;
  ADD R4 R4 #1;
  JMP QS91692068;
TOQSTART91692068 LDR R4 #65530;
QS91692068 CLFZ; data man man
    LDR R0 #TEN98232800
  STR R0 $10
TEN98232800 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL213476439
IF213476439 CLFZ; titi man man
  LDR R0 $4
  AND R0 R0 #$0002
  PRESENT R0 else79764852
  LDR R0 $a; loading the right lock place METER
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $a; putting the thing back im mem
  LDR R0 $b; loading the right lock place SECOND
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $b; putting the thing back im mem
  LDR R0 $c; loading the right lock place HEART_BEAT
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $c; putting the thing back im mem
  LDR R0 $d; loading the right lock place STEP
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $d; putting the thing back im mem
    ESL #71
  LDR R0 #32; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
    ESL #65
  LDR R0 #0; loading the value into the register
  STR R0 $4d; loaded the right value into the memory
  LDR R0 #TI87844579; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI87844579 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
  JMP OVERELSE157838763
else79764852 NOOP
    ESL #73
  LDR R0 #1796
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART167872351;
  ADD R4 R4 #1;
  JMP QS167872351;
TOQSTART167872351 LDR R4 #65530;
QS167872351 CLFZ; data man man
    LDR R0 #TEN174028333
  STR R0 $10
TEN174028333 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL216281663
IF216281663 CLFZ; titi man man
  LDR R0 $4
  AND R0 R0 #$0002
  PRESENT R0 else155945135
    ESL #74
  LDR R0 $8 ; loading from mem
  OR R0 R0 #512 ;loading the emit signal in
  STR R0 $8; emitted signal METER__510055211 in mem
    LDR R0 $a; loading the right lock place METER
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $a; putting the thing back im mem
    ESL #75
  LDR R0 #2052
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART162101117;
  ADD R4 R4 #1;
  JMP QS162101117;
TOQSTART162101117 LDR R4 #65530;
QS162101117 CLFZ; data man man
    LDR R0 #TEN143633170
  STR R0 $10
TEN143633170 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL1305249947
IF1305249947 CLFZ; titi man man
  LDR R0 $4
  AND R0 R0 #$0002
  PRESENT R0 else148634906
    ESL #76
  LDR R0 $8 ; loading from mem
  OR R0 R0 #64 ;loading the emit signal in
  STR R0 $8; emitted signal STEP__474273564 in mem
    LDR R0 $d; loading the right lock place STEP
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $d; putting the thing back im mem
    ESL #77
  LDR R0 #2308
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART130166958;
  ADD R4 R4 #1;
  JMP QS130166958;
TOQSTART130166958 LDR R4 #65530;
QS130166958 CLFZ; data man man
    LDR R0 #TEN136707690
  STR R0 $10
TEN136707690 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL629135835
IF629135835 CLFZ; titi man man
  LDR R0 $4
  AND R0 R0 #$0002
  PRESENT R0 else216735461
    ESL #78
  LDR R0 $8 ; loading from mem
  OR R0 R0 #256 ;loading the emit signal in
  STR R0 $8; emitted signal SECOND__496589000 in mem
    LDR R0 $b; loading the right lock place SECOND
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $b; putting the thing back im mem
  LDR R0 #2564;
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART222891443;
  ADD R4 R4 #1;
  JMP QS222891443;
TOQSTART222891443 LDR R4 #65530;
QS222891443 CLFZ;
    LDR R0 #TEN206347241
  STR R0 $10
TEN206347241 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL1939825090
IF1939825090 CLFZ
    ESL #81
  LDR R0 #2820
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART212503223;
  ADD R4 R4 #1;
  JMP QS212503223;
TOQSTART212503223 LDR R4 #65530;
QS212503223 CLFZ; data man man
    LDR R0 #TEN194035276
  STR R0 $10
TEN194035276 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL260625857
IF260625857 CLFZ; titi man man
  LDR R0 $4
  AND R0 R0 #$0002
  PRESENT R0 else200576007
    ESL #82
  LDR R0 $8 ; loading from mem
  OR R0 R0 #128 ;loading the emit signal in
  STR R0 $8; emitted signal HEART_BEAT__484661784 in mem
    LDR R0 $c; loading the right lock place HEART_BEAT
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $c; putting the thing back im mem
    ESL #69
  LDR R0 #0; loading the value into the register
  STR R0 $54; loaded the right value into the memory
  LDR R0 #TI182108060; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI182108060 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
  JMP OVERELSE2092224545
else200576007 NOOP
  LDR R0 $c; loading the right lock place HEART_BEAT
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $c; putting the thing back im mem
    ESL #69
  LDR R0 #0; loading the value into the register
  STR R0 $54; loaded the right value into the memory
  LDR R0 #TI187109796; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI187109796 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
OVERELSE2092224545 NOOP;
  JMP OVERELSE1750364969
EL260625857 CLFZ; tutu man man
  LDR R0 #240; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
OVERELSE1750364969 NOOP;
  JMP OVERELSE717434416
EL1939825090 CLFZ;
  LDR R0 #240; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
OVERELSE717434416 NOOP;
  JMP OVERELSE806512611
else216735461 NOOP
  LDR R0 $b; loading the right lock place SECOND
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $b; putting the thing back im mem
  LDR R0 #3076;
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART267137567;
  ADD R4 R4 #1;
  JMP QS267137567;
TOQSTART267137567 LDR R4 #65530;
QS267137567 CLFZ;
    LDR R0 #TEN273293549
  STR R0 $10
TEN273293549 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL1545995511
IF1545995511 CLFZ
    ESL #81
  LDR R0 #3332
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART255210351;
  ADD R4 R4 #1;
  JMP QS255210351;
TOQSTART255210351 LDR R4 #65530;
QS255210351 CLFZ; data man man
    LDR R0 #TEN261366333
  STR R0 $10
TEN261366333 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL85712024
IF85712024 CLFZ; titi man man
  LDR R0 $4
  AND R0 R0 #$0002
  PRESENT R0 else242898386
    ESL #82
  LDR R0 $8 ; loading from mem
  OR R0 R0 #128 ;loading the emit signal in
  STR R0 $8; emitted signal HEART_BEAT__484661784 in mem
    LDR R0 $c; loading the right lock place HEART_BEAT
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $c; putting the thing back im mem
    ESL #69
  LDR R0 #0; loading the value into the register
  STR R0 $54; loaded the right value into the memory
  LDR R0 #TI238666148; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI238666148 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
  JMP OVERELSE457027226
else242898386 NOOP
  LDR R0 $c; loading the right lock place HEART_BEAT
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $c; putting the thing back im mem
    ESL #69
  LDR R0 #0; loading the value into the register
  STR R0 $54; loaded the right value into the memory
  LDR R0 #TI244822131; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI244822131 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
OVERELSE457027226 NOOP;
  JMP OVERELSE334182604
EL85712024 CLFZ; tutu man man
  LDR R0 #240; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
OVERELSE334182604 NOOP;
  JMP OVERELSE1433162879
EL1545995511 CLFZ;
  LDR R0 #240; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
OVERELSE1433162879 NOOP;
OVERELSE806512611 NOOP;
  JMP OVERELSE624589421
EL629135835 CLFZ; tutu man man
  LDR R0 #240; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
OVERELSE624589421 NOOP;
  JMP OVERELSE831147652
else148634906 NOOP
  LDR R0 $d; loading the right lock place STEP
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $d; putting the thing back im mem
    ESL #77
  LDR R0 #3588
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART226738932;
  ADD R4 R4 #1;
  JMP QS226738932;
TOQSTART226738932 LDR R4 #65530;
QS226738932 CLFZ; data man man
    LDR R0 #TEN232894915
  STR R0 $10
TEN232894915 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL479199323
IF479199323 CLFZ; titi man man
  LDR R0 $4
  AND R0 R0 #$0002
  PRESENT R0 else513887376
    ESL #78
  LDR R0 $8 ; loading from mem
  OR R0 R0 #256 ;loading the emit signal in
  STR R0 $8; emitted signal SECOND__496589000 in mem
    LDR R0 $b; loading the right lock place SECOND
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $b; putting the thing back im mem
  LDR R0 #3844;
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART508885641;
  ADD R4 R4 #1;
  JMP QS508885641;
TOQSTART508885641 LDR R4 #65530;
QS508885641 CLFZ;
    LDR R0 #TEN527353588
  STR R0 $10
TEN527353588 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL1276747153
IF1276747153 CLFZ
    ESL #81
  LDR R0 #4100
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART521197605;
  ADD R4 R4 #1;
  JMP QS521197605;
TOQSTART521197605 LDR R4 #65530;
QS521197605 CLFZ; data man man
    LDR R0 #TEN539280804
  STR R0 $10
TEN539280804 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL183536333
IF183536333 CLFZ; titi man man
  LDR R0 $4
  AND R0 R0 #$0002
  PRESENT R0 else533124821
    ESL #82
  LDR R0 $8 ; loading from mem
  OR R0 R0 #128 ;loading the emit signal in
  STR R0 $8; emitted signal HEART_BEAT__484661784 in mem
    LDR R0 $c; loading the right lock place HEART_BEAT
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $c; putting the thing back im mem
    ESL #69
  LDR R0 #0; loading the value into the register
  STR R0 $54; loaded the right value into the memory
  LDR R0 #TI549669024; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI549669024 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
  JMP OVERELSE1124347698
else533124821 NOOP
  LDR R0 $c; loading the right lock place HEART_BEAT
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $c; putting the thing back im mem
    ESL #69
  LDR R0 #0; loading the value into the register
  STR R0 $54; loaded the right value into the memory
  LDR R0 #TI543513042; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI543513042 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
OVERELSE1124347698 NOOP;
  JMP OVERELSE1581305371
EL183536333 CLFZ; tutu man man
  LDR R0 #240; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
OVERELSE1581305371 NOOP;
  JMP OVERELSE482325097
EL1276747153 CLFZ;
  LDR R0 #240; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
OVERELSE482325097 NOOP;
  JMP OVERELSE1230965648
else513887376 NOOP
  LDR R0 $b; loading the right lock place SECOND
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $b; putting the thing back im mem
  LDR R0 #4356;
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART463485270;
  ADD R4 R4 #1;
  JMP QS463485270;
TOQSTART463485270 LDR R4 #65530;
QS463485270 CLFZ;
    LDR R0 #TEN456944539
  STR R0 $10
TEN456944539 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL2017940246
IF2017940246 CLFZ
    ESL #81
  LDR R0 #4612
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART475412486;
  ADD R4 R4 #1;
  JMP QS475412486;
TOQSTART475412486 LDR R4 #65530;
QS475412486 CLFZ; data man man
    LDR R0 #TEN469256504
  STR R0 $10
TEN469256504 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL338741013
IF338741013 CLFZ; titi man man
  LDR R0 $4
  AND R0 R0 #$0002
  PRESENT R0 else488878698
    ESL #82
  LDR R0 $8 ; loading from mem
  OR R0 R0 #128 ;loading the emit signal in
  STR R0 $8; emitted signal HEART_BEAT__484661784 in mem
    LDR R0 $c; loading the right lock place HEART_BEAT
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $c; putting the thing back im mem
    ESL #69
  LDR R0 #0; loading the value into the register
  STR R0 $54; loaded the right value into the memory
  LDR R0 #TI482722715; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI482722715 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
  JMP OVERELSE861087757
else488878698 NOOP
  LDR R0 $c; loading the right lock place HEART_BEAT
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $c; putting the thing back im mem
    ESL #69
  LDR R0 #0; loading the value into the register
  STR R0 $54; loaded the right value into the memory
  LDR R0 #TI500805914; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI500805914 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
OVERELSE861087757 NOOP;
  JMP OVERELSE2099825725
EL338741013 CLFZ; tutu man man
  LDR R0 #240; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
OVERELSE2099825725 NOOP;
  JMP OVERELSE367973660
EL2017940246 CLFZ;
  LDR R0 #240; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
OVERELSE367973660 NOOP;
OVERELSE1230965648 NOOP;
  JMP OVERELSE2012094999
EL479199323 CLFZ; tutu man man
  LDR R0 #240; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
OVERELSE2012094999 NOOP;
OVERELSE831147652 NOOP;
  JMP OVERELSE847065004
EL1305249947 CLFZ; tutu man man
  LDR R0 #240; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
OVERELSE847065004 NOOP;
  JMP OVERELSE1310518115
else155945135 NOOP
  LDR R0 $a; loading the right lock place METER
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $a; putting the thing back im mem
    ESL #75
  LDR R0 #4868
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART494649931;
  ADD R4 R4 #1;
  JMP QS494649931;
TOQSTART494649931 LDR R4 #65530;
QS494649931 CLFZ; data man man
    LDR R0 #TEN414622160
  STR R0 $10
TEN414622160 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL531311525
IF531311525 CLFZ; titi man man
  LDR R0 $4
  AND R0 R0 #$0002
  PRESENT R0 else406542433
    ESL #76
  LDR R0 $8 ; loading from mem
  OR R0 R0 #64 ;loading the emit signal in
  STR R0 $8; emitted signal STEP__474273564 in mem
    LDR R0 $d; loading the right lock place STEP
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $d; putting the thing back im mem
    ESL #77
  LDR R0 #5124
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART425010380;
  ADD R4 R4 #1;
  JMP QS425010380;
TOQSTART425010380 LDR R4 #65530;
QS425010380 CLFZ; data man man
    LDR R0 #TEN418854398
  STR R0 $10
TEN418854398 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL705883078
IF705883078 CLFZ; titi man man
  LDR R0 $4
  AND R0 R0 #$0002
  PRESENT R0 else436937596
    ESL #78
  LDR R0 $8 ; loading from mem
  OR R0 R0 #256 ;loading the emit signal in
  STR R0 $8; emitted signal SECOND__496589000 in mem
    LDR R0 $b; loading the right lock place SECOND
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $b; putting the thing back im mem
  LDR R0 #5380;
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART430781614;
  ADD R4 R4 #1;
  JMP QS430781614;
TOQSTART430781614 LDR R4 #65530;
QS430781614 CLFZ;
    LDR R0 #TEN450403808
  STR R0 $10
TEN450403808 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL445428361
IF445428361 CLFZ
    ESL #81
  LDR R0 #5636
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART444247825;
  ADD R4 R4 #1;
  JMP QS444247825;
TOQSTART444247825 LDR R4 #65530;
QS444247825 CLFZ; data man man
    LDR R0 #TEN364220054
  STR R0 $10
TEN364220054 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL1575935616
IF1575935616 CLFZ; titi man man
  LDR R0 $4
  AND R0 R0 #$0002
  PRESENT R0 else357679323
    ESL #82
  LDR R0 $8 ; loading from mem
  OR R0 R0 #128 ;loading the emit signal in
  STR R0 $8; emitted signal HEART_BEAT__484661784 in mem
    LDR R0 $c; loading the right lock place HEART_BEAT
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $c; putting the thing back im mem
    ESL #69
  LDR R0 #0; loading the value into the register
  STR R0 $54; loaded the right value into the memory
  LDR R0 #TI376147270; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI376147270 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
  JMP OVERELSE255663073
else357679323 NOOP
  LDR R0 $c; loading the right lock place HEART_BEAT
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $c; putting the thing back im mem
    ESL #69
  LDR R0 #0; loading the value into the register
  STR R0 $54; loaded the right value into the memory
  LDR R0 #TI369991288; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI369991288 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
OVERELSE255663073 NOOP;
  JMP OVERELSE968412223
EL1575935616 CLFZ; tutu man man
  LDR R0 #240; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
OVERELSE968412223 NOOP;
  JMP OVERELSE873685715
EL445428361 CLFZ;
  LDR R0 #240; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
OVERELSE873685715 NOOP;
  JMP OVERELSE2062284440
else436937596 NOOP
  LDR R0 $b; loading the right lock place SECOND
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $b; putting the thing back im mem
  LDR R0 #5892;
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART386535490;
  ADD R4 R4 #1;
  JMP QS386535490;
TOQSTART386535490 LDR R4 #65530;
QS386535490 CLFZ;
    LDR R0 #TEN380379508
  STR R0 $10
TEN380379508 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL290223682
IF290223682 CLFZ
    ESL #81
  LDR R0 #6148
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART398462706;
  ADD R4 R4 #1;
  JMP QS398462706;
TOQSTART398462706 LDR R4 #65530;
QS398462706 CLFZ; data man man
    LDR R0 #TEN392306724
  STR R0 $10
TEN392306724 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL1170059805
IF1170059805 CLFZ; titi man man
  LDR R0 $4
  AND R0 R0 #$0002
  PRESENT R0 else706261826
    ESL #82
  LDR R0 $8 ; loading from mem
  OR R0 R0 #128 ;loading the emit signal in
  STR R0 $8; emitted signal HEART_BEAT__484661784 in mem
    LDR R0 $c; loading the right lock place HEART_BEAT
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $c; putting the thing back im mem
    ESL #69
  LDR R0 #0; loading the value into the register
  STR R0 $54; loaded the right value into the memory
  LDR R0 #TI701260091; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI701260091 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
  JMP OVERELSE847331332
else706261826 NOOP
  LDR R0 $c; loading the right lock place HEART_BEAT
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $c; putting the thing back im mem
    ESL #69
  LDR R0 #0; loading the value into the register
  STR R0 $54; loaded the right value into the memory
  LDR R0 #TI719728038; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI719728038 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
OVERELSE847331332 NOOP;
  JMP OVERELSE1708465107
EL1170059805 CLFZ; tutu man man
  LDR R0 #240; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
OVERELSE1708465107 NOOP;
  JMP OVERELSE1487521914
EL290223682 CLFZ;
  LDR R0 #240; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
OVERELSE1487521914 NOOP;
OVERELSE2062284440 NOOP;
  JMP OVERELSE1291841606
EL705883078 CLFZ; tutu man man
  LDR R0 #240; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
OVERELSE1291841606 NOOP;
  JMP OVERELSE973316155
else406542433 NOOP
  LDR R0 $d; loading the right lock place STEP
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $d; putting the thing back im mem
    ESL #77
  LDR R0 #6404
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART713572055;
  ADD R4 R4 #1;
  JMP QS713572055;
TOQSTART713572055 LDR R4 #65530;
QS713572055 CLFZ; data man man
    LDR R0 #TEN731655254
  STR R0 $10
TEN731655254 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL1894760647
IF1894760647 CLFZ; titi man man
  LDR R0 $4
  AND R0 R0 #$0002
  PRESENT R0 else725499271
    ESL #78
  LDR R0 $8 ; loading from mem
  OR R0 R0 #256 ;loading the emit signal in
  STR R0 $8; emitted signal SECOND__496589000 in mem
    LDR R0 $b; loading the right lock place SECOND
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $b; putting the thing back im mem
  LDR R0 #6660;
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART729731509;
  ADD R4 R4 #1;
  JMP QS729731509;
TOQSTART729731509 LDR R4 #65530;
QS729731509 CLFZ;
    LDR R0 #TEN748199456
  STR R0 $10
TEN748199456 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL546435863
IF546435863 CLFZ
    ESL #81
  LDR R0 #6916
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART742043474;
  ADD R4 R4 #1;
  JMP QS742043474;
TOQSTART742043474 LDR R4 #65530;
QS742043474 CLFZ; data man man
    LDR R0 #TEN661630954
  STR R0 $10
TEN661630954 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL1739555968
IF1739555968 CLFZ; titi man man
  LDR R0 $4
  AND R0 R0 #$0002
  PRESENT R0 else655474971
    ESL #82
  LDR R0 $8 ; loading from mem
  OR R0 R0 #128 ;loading the emit signal in
  STR R0 $8; emitted signal HEART_BEAT__484661784 in mem
    LDR R0 $c; loading the right lock place HEART_BEAT
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $c; putting the thing back im mem
    ESL #69
  LDR R0 #0; loading the value into the register
  STR R0 $54; loaded the right value into the memory
  LDR R0 #TI673942919; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI673942919 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
  JMP OVERELSE1247527297
else655474971 NOOP
  LDR R0 $c; loading the right lock place HEART_BEAT
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $c; putting the thing back im mem
    ESL #69
  LDR R0 #0; loading the value into the register
  STR R0 $54; loaded the right value into the memory
  LDR R0 #TI668941183; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI668941183 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
OVERELSE1247527297 NOOP;
  JMP OVERELSE1216740027
EL1739555968 CLFZ; tutu man man
  LDR R0 #240; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
OVERELSE1216740027 NOOP;
  JMP OVERELSE1850201156
EL546435863 CLFZ;
  LDR R0 #240; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
OVERELSE1850201156 NOOP;
  JMP OVERELSE1092322618
else725499271 NOOP
  LDR R0 $b; loading the right lock place SECOND
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $b; putting the thing back im mem
  LDR R0 #7172;
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART687409130;
  ADD R4 R4 #1;
  JMP QS687409130;
TOQSTART687409130 LDR R4 #65530;
QS687409130 CLFZ;
    LDR R0 #TEN680868399
  STR R0 $10
TEN680868399 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL200097982
IF200097982 CLFZ
    ESL #81
  LDR R0 #7428
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART699336346;
  ADD R4 R4 #1;
  JMP QS699336346;
TOQSTART699336346 LDR R4 #65530;
QS699336346 CLFZ; data man man
    LDR R0 #TEN693180364
  STR R0 $10
TEN693180364 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL1479101251
IF1479101251 CLFZ; titi man man
  LDR R0 $4
  AND R0 R0 #$0002
  PRESENT R0 else611228848
    ESL #82
  LDR R0 $8 ; loading from mem
  OR R0 R0 #128 ;loading the emit signal in
  STR R0 $8; emitted signal HEART_BEAT__484661784 in mem
    LDR R0 $c; loading the right lock place HEART_BEAT
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $c; putting the thing back im mem
    ESL #69
  LDR R0 #0; loading the value into the register
  STR R0 $54; loaded the right value into the memory
  LDR R0 #TI605072866; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI605072866 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
  JMP OVERELSE1510787238
else611228848 NOOP
  LDR R0 $c; loading the right lock place HEART_BEAT
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $c; putting the thing back im mem
    ESL #69
  LDR R0 #0; loading the value into the register
  STR R0 $54; loaded the right value into the memory
  LDR R0 #TI623540813; loaded the case label into the regiser
  STR R0 $10; stored in memory
TI623540813 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
OVERELSE1510787238 NOOP;
  JMP OVERELSE798584136
EL1479101251 CLFZ; tutu man man
  LDR R0 #240; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
OVERELSE798584136 NOOP;
  JMP OVERELSE1028583776
EL200097982 CLFZ;
  LDR R0 #240; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
OVERELSE1028583776 NOOP;
OVERELSE1092322618 NOOP;
  JMP OVERELSE602903827
EL1894760647 CLFZ; tutu man man
  LDR R0 #240; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
OVERELSE602903827 NOOP;
OVERELSE973316155 NOOP;
  JMP OVERELSE1871712188
EL531311525 CLFZ; tutu man man
  LDR R0 #240; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
OVERELSE1871712188 NOOP;
OVERELSE1310518115 NOOP;
  JMP OVERELSE1755653799
EL216281663 CLFZ; tutu man man
  LDR R0 #240; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
OVERELSE1755653799 NOOP;
OVERELSE157838763 NOOP;
  JMP OVERELSE820269730
EL213476439 CLFZ; tutu man man
  LDR R0 #240; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 6
OVERELSE820269730 NOOP;
  JMP ENDS12501556820
ENDS12501556820 NOOP 
  JMP ENDS13132698260
ENDS13132698260 NOOP 
  JMP ENDS13182715620
ENDS13182715620 NOOP 
  JMP ENDS13982993331
ENDS13982993330 NOOP 
ENDS13982993331 NOOP 
  LDR R1 #0 ;this will hold the terminate nodes
  LDR R0 $13; loading the value from mem pipi
  AND R0 R0 #3840; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 5
  LDR R0 $13; loading the value from mem pipi
  AND R0 R0 #240; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 6
  STR R1 $12e; loading the memory in the place
  LDR R0 #N4958335570
  STR R0 $6b; loaded the case in the memory location
  LDR R0 #N49583355711; loading the address into register
  STR R0 $6c; loading its mem
  LDR R0 #N4958335570123456 ;loading the address in register
  STR R0 $7a; loading it in mem
  LDR R0 #106 ;loaded the address of the joinnode in register
  STR R0 $12f; loaded it into the endPointer memory
  LDR R0 #$12e
  LDR R2 #0;
  LDR R1 #0
CHKENDLAB495833557 LDR R0 #$12e
  ADD R0 R0 R1;
  LDR R0 R0;
  CHKEND R2 R0;
  SUB R1 #0
  SZ ENDOVER495833557
  ADD R1 R1 #1
  JMP CHKENDLAB495833557
ENDOVER495833557 CLFZ
  LDR R0 #$12e
  ADD R1 R1 #1;
  ADD R0 R0 R1
  LDR R0 R0
  ADD R2 R2 #1
  ADD R0 R0 R2;
  LDR R0 R0 
  JMP R0; adding stuff
N4958335570123456 NOOP 
  LDR R0 #61440; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 7
  JMP END0;
  JMP DUMMY495833557;
N49583355711 NOOP 
  LDR R0 #4096; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 7
    LDR R0 #$0;
  STR R0 $e;
  JMP END0;
  JMP DUMMY495833557;
N4958335570 NOOP 
    ESL #17
  LDR R0 #0; loading the value into the register
  STR R0 $18; loaded the right value into the memory
  LDR R0 #0; loading the app value into the register
  LDR R1 $13
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $13; storing it back into the memory 7
  LDR R0 #0; loading the value into the register
  STR R0 $18; loaded the right value into the memory
  LDR R0 #$0;
  STR R0 $e;
  JMP END0;
  JMP DUMMY495833557;
DUMMY495833557
  JMP ENDS9119460750
ENDS9119460750 NOOP 
  JMP ENDS4173307262
ENDS4173307260 NOOP 
ENDS4173307261 NOOP 
ENDS4173307262 NOOP 
END0  LDR R0 $9e;
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
  STR R0 $9d ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $9e ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $9f ;loading the values
SEOT1310306321210 CLFZ;
  LDR R0 #0;clearing 
  LDR R1 #0;clearing 
  LDR R11 #0;clearing 
LERR1310306321210  LER R0;loading the EREADY bit which is set from ENV
  PRESENT R0 FER1310306321210;
  JMP LERR1310306321210;
FER1310306321210 SEOT; This is basically the SEOT tick
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
  LDR R0 #7687
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  ADD R4 R4 #1;
LOAD01310306321210 LDR R0 R1;
  CLFZ
  SUBV R0 R0 #0;
  SZ EL01310306321210;
  JMP OEL01310306321210;
EL01310306321210 CLFZ;
  JMP LOAD01310306321210;
OEL01310306321210 NOOP;
  INIT #0;
  CEOT;now start processing
  LDR R14 #42; the ESL line numbers start-offset
RUN1 NOOP; the locks need to be inside the memory since if they are here then I am just eating up logic
  LDR R7 #1;
  LDR R8 #0;previous clock-domain num
  LDR R6 #7
  ESL #17
    LDR R0 $9e; loading the value into the register
  SUB R0 #0 ;checking if the value here is actually zero
  SZ CONT635468029 ;Just jump to the value pointed to by this register
  JMP R0
CONT635468029 NOOP
  LDR R0 #case630466293 ;loading the case into memory of this switch stmt
  STR R0 $e2 ; Loading the addresses into the right mem location
  LDR R0 #case844526108 ;loading the case into memory of this switch stmt
  STR R0 $e3 ; Loading the addresses into the right mem location
  LDR R0 #225
  SWITCH R1 R0 ;check and make the jmp appropriately
case630466293 NOOP; OK there is something wrong here
  LDR R0 #0; loading the value into the register
  STR R0 $e1; loaded the right value into the memory
  LDR R0 #$0;
  STR R0 $9e;
  JMP END1;
  JMP ENDS4357986740
case844526108 NOOP; OK there is something wrong here
  LDR R0 #2; loading the value into the register
  STR R0 $e1; loaded the right value into the memory
    ESL #89
  LDR R0 #2; loading the value into the register
  STR R0 $e1; loaded the right value into the memory
  LDR R0 #0; loading the app value into the register
  LDR R1 $9f
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $9f; storing it back into the memory 8
  LDR R0 #0; loading the value into the register
  STR R0 $e1; loaded the right value into the memory
  LDR R0 #$0;
  STR R0 $9e;
  JMP END1;
  JMP ENDS4357986741
ENDS4357986740 NOOP 
ENDS4357986741 NOOP 
END1  LDR R0 $e;
 SUB R0 #$0;
  SZ BEGIN0;
  JMP RUN0;
  ENDPROG
