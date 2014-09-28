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
  LDR R6 #2
  LDR R0 #0 ;loading zeros
  STR R0 $3; Storing all the zeros in the appropriate places
  LDR R0 #0 ;loading zeros
  STR R0 $4; Storing all the zeros in the appropriate places
  LDR R0 #0 ;loading zeros
  STR R0 $5; Storing all the zeros in the appropriate places
  LDR R0 #0 ;loading zeros
  STR R0 $6; Storing all the zeros in the appropriate places
  LDR R0 #0 ;loading zeros
  STR R0 $7; Storing all the zeros in the appropriate places
  LDR R6 #3
  LDR R1 #0 ;I am setting the statuses of all the internal signals everywhere in the CD
  STR R1 $8 ;Storing them into the mem
  LDR R0 #0 
  STR R0 $9; storing zeros in the addresses
  LDR R0 #0
  STR R0 $a; stored
  LDR R0 #1 ;
  STR R0 $b; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $c; Switch child cool 
  LDR R0 #0 ;
  STR R0 $d; Switch child cool 
  LDR R0 #1 ;
  STR R0 $e; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $f; Switch child cool 
  LDR R0 #0 ;
  STR R0 $10; Switch child cool 
  LDR R0 #1 ;
  STR R0 $11; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $12; Switch child cool 
  LDR R0 #0 ;
  STR R0 $13; Switch child cool 
  LDR R0 #0 ;
  STR R0 $14; Switch child cool 
  LDR R0 #0 ;
  STR R0 $15; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $16; Switch child cool 
  LDR R0 #1 ;
  STR R0 $17; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $18; Switch child cool 
  LDR R0 #0 ;
  STR R0 $19; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1a; Switch Node cool 
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
  LDR R0 #1 ;
  STR R0 $21; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $22; Switch child cool 
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
  LDR R0 #0 ;
  STR R0 $29; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $2a; Switch child cool 
  LDR R0 #0 ;
  STR R0 $2b; Switch Node cool 
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
  LDR R0 #0 ;
  STR R0 $31; Switch child cool 
  LDR R0 #0 ;
  STR R0 $32; Switch Node cool 
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
  LDR R0 #0 ;
  STR R0 $38; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $39; Switch child cool 
  LDR R0 #0 ;
  STR R0 $3a; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $3b; Switch child cool 
  LDR R0 #1 ;
  STR R0 $3c; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $3d; Switch child cool 
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
  LDR R0 #0 ;
  STR R0 $43; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $44; Switch child cool 
  LDR R0 #0 ;
  STR R0 $45; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $46; Switch child cool 
  LDR R0 #0 ;
  STR R0 $47; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $48; Switch child cool 
  LDR R0 #1 ;
  STR R0 $49; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $4a; Switch child cool 
  LDR R0 #0 ;
  STR R0 $4b; Switch child cool 
  LDR R0 #0 ;
  STR R0 $4c; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $4d; Switch child cool 
  LDR R0 #0 ;
  STR R0 $4e; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $4f; Switch child cool 
  LDR R0 #1 ;
  STR R0 $50; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $51; Switch child cool 
  LDR R0 #0 ;
  STR R0 $52; Switch child cool 
  LDR R0 #1 ;
  STR R0 $53; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $54; Switch child cool 
  LDR R0 #0 ;
  STR R0 $55; Switch child cool 
  LDR R0 #1 ;
  STR R0 $56; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $57; Switch child cool 
  LDR R0 #0 ;
  STR R0 $58; Switch child cool 
  LDR R0 #0 ;
  STR R0 $59; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $5a; Switch child cool 
  LDR R0 #0 ;
  STR R0 $5b; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $5c; Switch child cool 
  LDR R0 #0 ;
  STR R0 $5d; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $5e; Switch child cool 
  LDR R0 #0 ;
  STR R0 $5f; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $60; Switch child cool 
  LDR R0 #1 ;
  STR R0 $61; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $62; Switch child cool 
  LDR R0 #0 ;
  STR R0 $63; Switch child cool 
  LDR R0 #0 ;
  STR R0 $64; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $65; Switch child cool 
  LDR R0 #0 ;
  STR R0 $66; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $67; Switch child cool 
  LDR R0 #0 ;
  STR R0 $68; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $69; Switch child cool 
  LDR R0 #0 ;
  STR R0 $6a; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $6b; Switch child cool 
  LDR R0 #0 ;
  STR R0 $6c; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $6d; Switch child cool 
  LDR R0 #1 ;
  STR R0 $6e; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $6f; Switch child cool 
  LDR R0 #0 ;
  STR R0 $70; Switch child cool 
  LDR R0 #0 ;
  STR R0 $71; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $72; Switch child cool 
  LDR R0 #0 ;
  STR R0 $73; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $74; Switch child cool 
  LDR R0 #0 ;
  STR R0 $75; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $76; Switch child cool 
  LDR R0 #0 ;
  STR R0 $77; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $78; Switch child cool 
  LDR R0 #0 ;
  STR R0 $79; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $7a; Switch child cool 
  LDR R0 #1 ;
  STR R0 $7b; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $7c; Switch child cool 
  LDR R0 #0 ;
  STR R0 $7d; Switch child cool 
  LDR R0 #0 ;
  STR R0 $7e; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $7f; Switch child cool 
  LDR R0 #0 ;
  STR R0 $80; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $81; Switch child cool 
  LDR R0 #1 ;
  STR R0 $82; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $83; Switch child cool 
  LDR R0 #0 ;
  STR R0 $84; Switch child cool 
  LDR R0 #1 ;
  STR R0 $85; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $86; Switch child cool 
  LDR R0 #0 ;
  STR R0 $87; Switch child cool 
  LDR R0 #1 ;
  STR R0 $88; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $89; Switch child cool 
  LDR R0 #0 ;
  STR R0 $8a; Switch child cool 
  LDR R0 #0 ;
  STR R0 $8b; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $8c; Switch child cool 
  LDR R0 #0 ;
  STR R0 $8d; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $8e; Switch child cool 
  LDR R0 #0 ;
  STR R0 $8f; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $90; Switch child cool 
  LDR R0 #0 ;
  STR R0 $91; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $92; Switch child cool 
  LDR R0 #1 ;
  STR R0 $93; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $94; Switch child cool 
  LDR R0 #0 ;
  STR R0 $95; Switch child cool 
  LDR R0 #0 ;
  STR R0 $96; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $97; Switch child cool 
  LDR R0 #0 ;
  STR R0 $98; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $99; Switch child cool 
  LDR R0 #0 ;
  STR R0 $9a; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $9b; Switch child cool 
  LDR R0 #0 ;
  STR R0 $9c; Switch Node cool 
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
  STR R0 $a3; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $a4; Switch child cool 
  LDR R0 #0 ;
  STR R0 $a5; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $a6; Switch child cool 
  LDR R0 #0 ;
  STR R0 $a7; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $a8; Switch child cool 
  LDR R0 #0 ;
  STR R0 $a9; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $aa; Switch child cool 
  LDR R0 #0 ;
  STR R0 $ab; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $ac; Switch child cool 
  LDR R0 #1 ;
  STR R0 $ad; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $ae; Switch child cool 
  LDR R0 #0 ;
  STR R0 $af; Switch child cool 
  LDR R0 #0 ;
  STR R0 $b0; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $b1; Switch child cool 
  LDR R0 #0 ;
  STR R0 $b2; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $b3; Switch child cool 
  LDR R0 #1 ;
  STR R0 $b4; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $b5; Switch child cool 
  LDR R0 #0 ;
  STR R0 $b6; Switch child cool 
  LDR R0 #1 ;
  STR R0 $b7; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $b8; Switch child cool 
  LDR R0 #0 ;
  STR R0 $b9; Switch child cool 
  LDR R0 #1 ;
  STR R0 $ba; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $bb; Switch child cool 
  LDR R0 #0 ;
  STR R0 $bc; Switch child cool 
  LDR R0 #0 ;
  STR R0 $bd; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $be; Switch child cool 
  LDR R0 #0 ;
  STR R0 $bf; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $c0; Switch child cool 
  LDR R0 #0 ;
  STR R0 $c1; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $c2; Switch child cool 
  LDR R0 #0 ;
  STR R0 $c3; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $c4; Switch child cool 
  LDR R0 #1 ;
  STR R0 $c5; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $c6; Switch child cool 
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
  LDR R0 #0 ;
  STR R0 $ce; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $cf; Switch child cool 
  LDR R0 #0 ;
  STR R0 $d0; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $d1; Switch child cool 
  LDR R0 #1 ;
  STR R0 $d2; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $d3; Switch child cool 
  LDR R0 #0 ;
  STR R0 $d4; Switch child cool 
  LDR R0 #0 ;
  STR R0 $d5; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $d6; Switch child cool 
  LDR R0 #0 ;
  STR R0 $d7; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $d8; Switch child cool 
  LDR R0 #0 ;
  STR R0 $d9; Switch Node cool 
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
  LDR R0 #0 ;Adding zeros to the memPointer right now
  STR R0 $df ;This is the starting point of all all the Jnodes
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
  LDR R0 #0 ;
  STR R0 $ee; jnode child cool 
  LDR R0 #0 ;
  STR R0 $ef; jnode child cool 
  LDR R0 #0 ;Adding zeros to the memPointer right now
  STR R0 $f0 ;This is the starting point of all all the Jnodes
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
  LDR R0 #0 ;
  STR R0 $ff; jnode child cool 
  LDR R0 #0 ;
  STR R0 $100; jnode child cool 
  LDR R1 #0 ;I am setting the statuses of all the internal signals everywhere in the CD
  STR R1 $101 ;Storing them into the mem
  LDR R0 #0 ;Initalising all the locks to zero
  STR R0 $102; Storing the zeros into memory
  LDR R0 #0 ;Initalising all the locks to zero
  STR R0 $103; Storing the zeros into memory
  LDR R0 #0 ;Initalising all the locks to zero
  STR R0 $104; Storing the zeros into memory
  LDR R0 #0 
  STR R0 $105; storing zeros in the addresses
  LDR R0 #0 
  STR R0 $106; storing zeros in the addresses
  LDR R0 #0 
  STR R0 $107; storing zeros in the addresses
  LDR R0 #0 
  STR R0 $108; storing zeros in the addresses
  LDR R0 #0 
  STR R0 $109; storing zeros in the addresses
  LDR R0 #0
  STR R0 $10a; stored
  LDR R0 #0
  STR R0 $10b; stored
  LDR R0 #1 ;
  STR R0 $10c; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $10d; Switch child cool 
  LDR R0 #0 ;
  STR R0 $10e; Switch child cool 
  LDR R0 #1 ;
  STR R0 $10f; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $110; Switch child cool 
  LDR R0 #0 ;
  STR R0 $111; Switch child cool 
  LDR R0 #1 ;
  STR R0 $112; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $113; Switch child cool 
  LDR R0 #0 ;
  STR R0 $114; Switch child cool 
  LDR R0 #0 ;
  STR R0 $115; Switch child cool 
  LDR R0 #0 ;
  STR R0 $116; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $117; Switch child cool 
  LDR R0 #1 ;
  STR R0 $118; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $119; Switch child cool 
  LDR R0 #0 ;
  STR R0 $11a; Switch child cool 
  LDR R0 #0 ;
  STR R0 $11b; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $11c; Switch child cool 
  LDR R0 #0 ;
  STR R0 $11d; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $11e; Switch child cool 
  LDR R0 #1 ;
  STR R0 $11f; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $120; Switch child cool 
  LDR R0 #0 ;
  STR R0 $121; Switch child cool 
  LDR R0 #1 ;
  STR R0 $122; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $123; Switch child cool 
  LDR R0 #0 ;
  STR R0 $124; Switch child cool 
  LDR R0 #1 ;
  STR R0 $125; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $126; Switch child cool 
  LDR R0 #0 ;
  STR R0 $127; Switch child cool 
  LDR R0 #0 ;
  STR R0 $128; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $129; Switch child cool 
  LDR R0 #0 ;
  STR R0 $12a; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $12b; Switch child cool 
  LDR R0 #0 ;
  STR R0 $12c; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $12d; Switch child cool 
  LDR R0 #0 ;
  STR R0 $12e; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $12f; Switch child cool 
  LDR R0 #1 ;
  STR R0 $130; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $131; Switch child cool 
  LDR R0 #0 ;
  STR R0 $132; Switch child cool 
  LDR R0 #0 ;
  STR R0 $133; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $134; Switch child cool 
  LDR R0 #0 ;
  STR R0 $135; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $136; Switch child cool 
  LDR R0 #0 ;
  STR R0 $137; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $138; Switch child cool 
  LDR R0 #0 ;
  STR R0 $139; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $13a; Switch child cool 
  LDR R0 #0 ;
  STR R0 $13b; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $13c; Switch child cool 
  LDR R0 #1 ;
  STR R0 $13d; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $13e; Switch child cool 
  LDR R0 #0 ;
  STR R0 $13f; Switch child cool 
  LDR R0 #0 ;
  STR R0 $140; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $141; Switch child cool 
  LDR R0 #0 ;
  STR R0 $142; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $143; Switch child cool 
  LDR R0 #0 ;
  STR R0 $144; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $145; Switch child cool 
  LDR R0 #0 ;
  STR R0 $146; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $147; Switch child cool 
  LDR R0 #0 ;
  STR R0 $148; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $149; Switch child cool 
  LDR R0 #1 ;
  STR R0 $14a; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $14b; Switch child cool 
  LDR R0 #0 ;
  STR R0 $14c; Switch child cool 
  LDR R0 #0 ;
  STR R0 $14d; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $14e; Switch child cool 
  LDR R0 #0 ;
  STR R0 $14f; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $150; Switch child cool 
  LDR R0 #1 ;
  STR R0 $151; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $152; Switch child cool 
  LDR R0 #0 ;
  STR R0 $153; Switch child cool 
  LDR R0 #1 ;
  STR R0 $154; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $155; Switch child cool 
  LDR R0 #0 ;
  STR R0 $156; Switch child cool 
  LDR R0 #1 ;
  STR R0 $157; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $158; Switch child cool 
  LDR R0 #0 ;
  STR R0 $159; Switch child cool 
  LDR R0 #0 ;
  STR R0 $15a; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $15b; Switch child cool 
  LDR R0 #0 ;
  STR R0 $15c; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $15d; Switch child cool 
  LDR R0 #0 ;
  STR R0 $15e; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $15f; Switch child cool 
  LDR R0 #0 ;
  STR R0 $160; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $161; Switch child cool 
  LDR R0 #1 ;
  STR R0 $162; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $163; Switch child cool 
  LDR R0 #0 ;
  STR R0 $164; Switch child cool 
  LDR R0 #0 ;
  STR R0 $165; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $166; Switch child cool 
  LDR R0 #0 ;
  STR R0 $167; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $168; Switch child cool 
  LDR R0 #0 ;
  STR R0 $169; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $16a; Switch child cool 
  LDR R0 #0 ;
  STR R0 $16b; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $16c; Switch child cool 
  LDR R0 #0 ;
  STR R0 $16d; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $16e; Switch child cool 
  LDR R0 #1 ;
  STR R0 $16f; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $170; Switch child cool 
  LDR R0 #0 ;
  STR R0 $171; Switch child cool 
  LDR R0 #0 ;
  STR R0 $172; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $173; Switch child cool 
  LDR R0 #0 ;
  STR R0 $174; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $175; Switch child cool 
  LDR R0 #0 ;
  STR R0 $176; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $177; Switch child cool 
  LDR R0 #0 ;
  STR R0 $178; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $179; Switch child cool 
  LDR R0 #0 ;
  STR R0 $17a; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $17b; Switch child cool 
  LDR R0 #1 ;
  STR R0 $17c; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $17d; Switch child cool 
  LDR R0 #0 ;
  STR R0 $17e; Switch child cool 
  LDR R0 #0 ;
  STR R0 $17f; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $180; Switch child cool 
  LDR R0 #0 ;
  STR R0 $181; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $182; Switch child cool 
  LDR R0 #1 ;
  STR R0 $183; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $184; Switch child cool 
  LDR R0 #0 ;
  STR R0 $185; Switch child cool 
  LDR R0 #1 ;
  STR R0 $186; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $187; Switch child cool 
  LDR R0 #0 ;
  STR R0 $188; Switch child cool 
  LDR R0 #1 ;
  STR R0 $189; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $18a; Switch child cool 
  LDR R0 #0 ;
  STR R0 $18b; Switch child cool 
  LDR R0 #0 ;
  STR R0 $18c; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $18d; Switch child cool 
  LDR R0 #0 ;
  STR R0 $18e; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $18f; Switch child cool 
  LDR R0 #0 ;
  STR R0 $190; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $191; Switch child cool 
  LDR R0 #0 ;
  STR R0 $192; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $193; Switch child cool 
  LDR R0 #1 ;
  STR R0 $194; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $195; Switch child cool 
  LDR R0 #0 ;
  STR R0 $196; Switch child cool 
  LDR R0 #0 ;
  STR R0 $197; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $198; Switch child cool 
  LDR R0 #0 ;
  STR R0 $199; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $19a; Switch child cool 
  LDR R0 #0 ;
  STR R0 $19b; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $19c; Switch child cool 
  LDR R0 #0 ;
  STR R0 $19d; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $19e; Switch child cool 
  LDR R0 #0 ;
  STR R0 $19f; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1a0; Switch child cool 
  LDR R0 #1 ;
  STR R0 $1a1; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1a2; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1a3; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1a4; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1a5; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1a6; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1a7; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1a8; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1a9; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1aa; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1ab; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1ac; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1ad; Switch child cool 
  LDR R0 #1 ;
  STR R0 $1ae; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1af; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1b0; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1b1; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1b2; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1b3; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1b4; Switch child cool 
  LDR R0 #1 ;
  STR R0 $1b5; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1b6; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1b7; Switch child cool 
  LDR R0 #1 ;
  STR R0 $1b8; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1b9; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1ba; Switch child cool 
  LDR R0 #1 ;
  STR R0 $1bb; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1bc; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1bd; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1be; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1bf; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1c0; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1c1; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1c2; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1c3; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1c4; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1c5; Switch child cool 
  LDR R0 #1 ;
  STR R0 $1c6; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1c7; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1c8; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1c9; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1ca; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1cb; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1cc; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1cd; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1ce; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1cf; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1d0; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1d1; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1d2; Switch child cool 
  LDR R0 #1 ;
  STR R0 $1d3; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1d4; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1d5; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1d6; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1d7; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1d8; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1d9; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1da; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1db; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1dc; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1dd; Switch child cool 
  LDR R0 #0 ;
  STR R0 $1de; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $1df; Switch child cool 
  LDR R0 #0 ;Adding zeros to the memPointer right now
  STR R0 $1e0 ;This is the starting point of all all the Jnodes
  LDR R0 #0 ;
  STR R0 $1e1; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1e2; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1e3; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1e4; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1e5; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1e6; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1e7; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1e8; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1e9; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1ea; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1eb; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1ec; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1ed; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1ee; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1ef; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1f0; jnode child cool 
  LDR R0 #0 ;Adding zeros to the memPointer right now
  STR R0 $1f1 ;This is the starting point of all all the Jnodes
  LDR R0 #0 ;
  STR R0 $1f2; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1f3; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1f4; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1f5; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1f6; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1f7; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1f8; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1f9; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1fa; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1fb; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1fc; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1fd; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1fe; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1ff; jnode child cool 
  LDR R0 #0 ;
  STR R0 $200; jnode child cool 
  LDR R0 #0 ;
  STR R0 $201; jnode child cool 

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
SEOT1310421763002 CLFZ;
  LDR R0 #0;clearing 
  LDR R1 #0;clearing 
  LDR R11 #0;clearing 
LERR1310421763002  LER R0;loading the EREADY bit which is set from ENV
  PRESENT R0 FER1310421763002;
  JMP LERR1310421763002;
FER1310421763002 SEOT; This is basically the SEOT tick
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
  LDR R0 #2
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  ADD R4 R4 #1;
LOAD01310421763002 LDR R0 R1;
  CLFZ
  SUBV R0 R0 #0;
  SZ EL01310421763002;
  JMP OEL01310421763002;
EL01310421763002 CLFZ;
  JMP LOAD01310421763002;
OEL01310421763002 NOOP;
  INIT #0;
  CEOT;now start processing
  LDR R14 #33; the ESL line numbers start-offset
RUN0 NOOP; the locks need to be inside the memory since if they are here then I am just eating up logic
  LDR R7 #0;
  LDR R8 #1;previous clock-domain num
  LDR R6 #2
  ESL #84
  LDR R0 $9; loading the value into the register
  SUB R0 #0 ;checking if the value here is actually zero
  SZ CONT803948865 ;Just jump to the value pointed to by this register
  JMP R0
CONT803948865 NOOP
  LDR R0 #case798947129 ;loading the case into memory of this switch stmt
  STR R0 $f ; Loading the addresses into the right mem location
  LDR R0 #case700499143 ;loading the case into memory of this switch stmt
  STR R0 $10 ; Loading the addresses into the right mem location
  LDR R0 #14
  SWITCH R1 R0 ;check and make the jmp appropriately
case798947129 NOOP; OK there is something wrong here
  LDR R0 #0; loading the value into the register
  STR R0 $e; loaded the right value into the memory
  LDR R0 #$0;
  STR R0 $9;
  JMP END0;
  JMP ENDS17640183200
case700499143 NOOP; OK there is something wrong here
  LDR R0 #2; loading the value into the register
  STR R0 $e; loaded the right value into the memory
    ESL #88
  LDR R0 #2; loading the value into the register
  STR R0 $e; loaded the right value into the memory
  LDR R0 #0; loading the app value into the register
  LDR R1 $a
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $a; storing it back into the memory 14
  LDR R0 #0; loading the value into the register
  STR R0 $e; loaded the right value into the memory
  LDR R0 #$0;
  STR R0 $9;
  JMP END0;
  JMP ENDS17640183201
ENDS17640183200 NOOP 
ENDS17640183201 NOOP 
END0  LDR R0 $105;
  SUB R0 #$0;
  SZ BEGIN1;
  JMP RUN1;
BEGIN1 NOOP; loading the num which have to be init
  INIT #0;
  LDR R7 #1;
  LDR R8 #0;previous clock-domain num
  LDR R6 #3
;Setting the declared signals, signal locks, data-locks, and pc's to 0
  LDR R0 #0 ;blocked it cool
  STR R0 $101 ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $102 ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $103 ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $104 ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $105 ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $106 ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $107 ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $108 ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $109 ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $10a ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $10b ;loading the values
SEOT1310421763127 CLFZ;
  LDR R0 #0;clearing 
  LDR R1 #0;clearing 
  LDR R11 #0;clearing 
LERR1310421763127  LER R0;loading the EREADY bit which is set from ENV
  PRESENT R0 FER1310421763127;
  JMP LERR1310421763127;
FER1310421763127 SEOT; This is basically the SEOT tick
  CER;clear the EREADY bit
  LDR R0 $0001; loading the output signals
  AND R0 R0 #$ffff;
  SSOP R0;throwing output signals to env
  LSIP R0;getting input signals from SIP
  AND R0 R0 #$8800;
  LDR R1 $0000;
  AND R1 R1 #$77ff;
  OR R0 R0 R1;
  STR R0 $0000;storing SIP signals in mem
  LDR R0 #3
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  ADD R4 R4 #1;
LOAD01310421763127 LDR R0 R1;
  CLFZ
  SUBV R0 R0 #0;
  SZ EL01310421763127;
  JMP OEL01310421763127;
EL01310421763127 CLFZ;
  JMP LOAD01310421763127;
OEL01310421763127 NOOP;
  INIT #0;
  CEOT;now start processing
  LDR R14 #34; the ESL line numbers start-offset
RUN1 NOOP; the locks need to be inside the memory since if they are here then I am just eating up logic
  LDR R7 #1;
  LDR R8 #0;previous clock-domain num
  LDR R6 #3
  ESL #84
    LDR R0 $105; loading the value into the register
  SUB R0 #0 ;checking if the value here is actually zero
  SZ CONT1147529633 ;Just jump to the value pointed to by this register
  JMP R0
CONT1147529633 NOOP
  LDR R0 #case1140988901 ;loading the case into memory of this switch stmt
  STR R0 $113 ; Loading the addresses into the right mem location
  LDR R0 #case1429103427 ;loading the case into memory of this switch stmt
  STR R0 $114 ; Loading the addresses into the right mem location
  LDR R0 #case292181539 ;loading the case into memory of this switch stmt
  STR R0 $115 ; Loading the addresses into the right mem location
  LDR R0 #274
  SWITCH R1 R0 ;check and make the jmp appropriately
case1140988901 NOOP; OK there is something wrong here
  LDR R0 #0; loading the value into the register
  STR R0 $112; loaded the right value into the memory
  LDR R0 #$0;
  STR R0 $105;
  JMP END1;
  JMP ENDS186289590
case1429103427 NOOP; OK there is something wrong here
  LDR R0 #2; loading the value into the register
  STR R0 $112; loaded the right value into the memory
    ESL #62
    ESL #62
    ESL #62
    ESL #64
  LDR R0 #0; loading the value into the register
  STR R0 $116; loaded the right value into the memory
PNODE1086354558 NOOP
  LDR R0 #PNODE1086354558; loading the case address into register
  STR R0 $105; storing the address in the memory
  LDR R14 #34;
  LDR R0 $106; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT1080198575
  JMP R0 
CONT1080198575   LDR R0 #1; loading the value into the register
  STR R0 $118; loaded the right value into the memory
    ESL #10
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #2048 ;loaded the value
  STR R0 $1; emitted the signal A_PRESELECTED_OFF
      ESL #11
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #8 ;loaded the value
  STR R0 $1; emitted the signal A_LOCKED_OFF
      ESL #13
  LDR R0 #0; loading the value into the register
  STR R0 $11b; loaded the right value into the memory
    ESL #15
  LDR R0 #0; loading the value into the register
  STR R0 $11d; loaded the right value into the memory
    ESL #17
  LDR R0 #0; loading the value into the register
  STR R0 $11f; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $122; loaded the right value into the memory
    ESL #18
    ESL #19
  LDR R0 #0; loading the value into the register
  STR R0 $125; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $128; loaded the right value into the memory
    ESL #20
    ESL #20
  LDR R0 #0; loading the value into the register
  STR R0 $12a; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $12c; loaded the right value into the memory
    ESL #20
  LDR R0 #TI1098666522; loaded the case label into the regiser
  STR R0 $106; stored in memory
TI1098666522 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 9
  LDR R14 #35;
  LDR R0 $107; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT1098666522
  JMP R0 
CONT1098666522   LDR R0 #1; loading the value into the register
  STR R0 $14a; loaded the right value into the memory
    ESL #10
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #1024 ;loaded the value
  STR R0 $1; emitted the signal B_PRESELECTED_OFF
      ESL #11
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #4 ;loaded the value
  STR R0 $1; emitted the signal B_LOCKED_OFF
      ESL #13
  LDR R0 #0; loading the value into the register
  STR R0 $14d; loaded the right value into the memory
    ESL #15
  LDR R0 #0; loading the value into the register
  STR R0 $14f; loaded the right value into the memory
    ESL #17
  LDR R0 #0; loading the value into the register
  STR R0 $151; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $154; loaded the right value into the memory
    ESL #18
    ESL #19
  LDR R0 #0; loading the value into the register
  STR R0 $157; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $15a; loaded the right value into the memory
    ESL #20
    ESL #20
  LDR R0 #0; loading the value into the register
  STR R0 $15c; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $15e; loaded the right value into the memory
    ESL #20
  LDR R0 #TI1090586796; loaded the case label into the regiser
  STR R0 $107; stored in memory
TI1090586796 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 10
  LDR R14 #36;
  LDR R0 $108; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT1090586796
  JMP R0 
CONT1090586796   LDR R0 #1; loading the value into the register
  STR R0 $17c; loaded the right value into the memory
    ESL #10
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #512 ;loaded the value
  STR R0 $1; emitted the signal C_PRESELECTED_OFF
      ESL #11
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #2 ;loaded the value
  STR R0 $1; emitted the signal C_LOCKED_OFF
      ESL #13
  LDR R0 #0; loading the value into the register
  STR R0 $17f; loaded the right value into the memory
    ESL #15
  LDR R0 #0; loading the value into the register
  STR R0 $181; loaded the right value into the memory
    ESL #17
  LDR R0 #0; loading the value into the register
  STR R0 $183; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $186; loaded the right value into the memory
    ESL #18
    ESL #19
  LDR R0 #0; loading the value into the register
  STR R0 $189; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $18c; loaded the right value into the memory
    ESL #20
    ESL #20
  LDR R0 #0; loading the value into the register
  STR R0 $18e; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $190; loaded the right value into the memory
    ESL #20
  LDR R0 #TI1109054743; loaded the case label into the regiser
  STR R0 $108; stored in memory
TI1109054743 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 11
  LDR R14 #37;
  LDR R0 $109; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT1109054743
  JMP R0 
CONT1109054743   LDR R0 #1; loading the value into the register
  STR R0 $1ae; loaded the right value into the memory
    ESL #10
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #256 ;loaded the value
  STR R0 $1; emitted the signal D_PRESELECTED_OFF
      ESL #11
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #1 ;loaded the value
  STR R0 $1; emitted the signal D_LOCKED_OFF
      ESL #13
  LDR R0 #0; loading the value into the register
  STR R0 $1b1; loaded the right value into the memory
    ESL #15
  LDR R0 #0; loading the value into the register
  STR R0 $1b3; loaded the right value into the memory
    ESL #17
  LDR R0 #0; loading the value into the register
  STR R0 $1b5; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $1b8; loaded the right value into the memory
    ESL #18
    ESL #19
  LDR R0 #0; loading the value into the register
  STR R0 $1bb; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $1be; loaded the right value into the memory
    ESL #20
    ESL #20
  LDR R0 #0; loading the value into the register
  STR R0 $1c0; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $1c2; loaded the right value into the memory
    ESL #20
  LDR R0 #TI1102514011; loaded the case label into the regiser
  STR R0 $109; stored in memory
TI1102514011 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $10b
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $10b; storing it back into the memory 12
  LDR R1 #0 ;this will hold the terminate nodes
  LDR R0 $10a; loading the value from mem pipi
  AND R0 R0 #3840; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 9
  LDR R0 $10a; loading the value from mem pipi
  AND R0 R0 #240; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 10
  LDR R0 $10a; loading the value from mem pipi
  AND R0 R0 #15; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 11
  LDR R0 $10b; loading the value from mem pipi
  AND R0 R0 #61440; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 12
  STR R1 $202; loading the memory in the place
  LDR R1 #0 ;loading zeros for the next turn
  LDR R0 #N55905088901; loading the address into register
  STR R0 $1e2; loading its mem
  LDR R0 #N55905088911; loading the address into register
  STR R0 $1e2; loading its mem
  LDR R0 #N55905088921; loading the address into register
  STR R0 $1e2; loading its mem
  LDR R0 #N55905088931; loading the address into register
  STR R0 $1e2; loading its mem
  LDR R0 #480 ;loaded the address of the joinnode in register
  STR R0 $203; loaded it into the endPointer memory
  LDR R0 #$202
  LDR R2 #0;
  LDR R1 #0
CHKENDLAB559050889 LDR R0 #$202
  ADD R0 R0 R1;
  LDR R0 R0;
  CHKEND R2 R0;
  SUB R1 #0
  SZ ENDOVER559050889
  ADD R1 R1 #1
  JMP CHKENDLAB559050889
ENDOVER559050889 CLFZ
  LDR R0 #$202
  ADD R1 R1 #1;
  ADD R0 R0 R1
  LDR R0 R0
  ADD R2 R2 #1
  ADD R0 R0 R2;
  LDR R0 R0 
  JMP R0; adding stuff
N55905088901 NOOP 
  LDR R0 #4096; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 13
    LDR R0 #$0;
  STR R0 $105;
  JMP END1;
  JMP DUMMY559050889;
N55905088911 NOOP 
  LDR R0 #4096; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 13
    LDR R0 #$0;
  STR R0 $105;
  JMP END1;
  JMP DUMMY559050889;
N55905088921 NOOP 
  LDR R0 #4096; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 13
    LDR R0 #$0;
  STR R0 $105;
  JMP END1;
  JMP DUMMY559050889;
N55905088931 NOOP 
  LDR R0 #4096; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 13
    LDR R0 #$0;
  STR R0 $105;
  JMP END1;
  JMP DUMMY559050889;
DUMMY559050889
  JMP ENDS186289591
case292181539 NOOP; OK there is something wrong here
    ESL #62
    ESL #62
    ESL #62
  LDR R0 #case1022486240 ;loading the case into memory of this switch stmt
  STR R0 $117 ; Loading the addresses into the right mem location
  LDR R0 #278
  SWITCH R1 R0 ;check and make the jmp appropriately
case1022486240 NOOP; OK there is something wrong here
    ESL #64
PNODE1035952452 NOOP
  LDR R0 #PNODE1035952452; loading the case address into register
  STR R0 $105; storing the address in the memory
  LDR R14 #38;
  LDR R0 $106; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT1029796469
  JMP R0 
CONT1029796469   LDR R0 #case1048264416 ;loading the case into memory of this switch stmt
  STR R0 $119 ; Loading the addresses into the right mem location
  LDR R0 #case2130194861 ;loading the case into memory of this switch stmt
  STR R0 $11a ; Loading the addresses into the right mem location
  LDR R0 #280
  SWITCH R1 R0 ;check and make the jmp appropriately
case1048264416 NOOP; OK there is something wrong here
  LDR R0 $102; loading the right lock place LOCKED
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $102; putting the thing back im mem
  LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
  LDR R0 #TI1064423870; loaded the case label into the regiser
  STR R0 $106; stored in memory
TI1064423870 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 9
  JMP ENDS328354480
case2130194861 NOOP; OK there is something wrong here
  LDR R0 #case1058267888 ;loading the case into memory of this switch stmt
  STR R0 $11c ; Loading the addresses into the right mem location
  LDR R0 #283
  SWITCH R1 R0 ;check and make the jmp appropriately
case1058267888 NOOP; OK there is something wrong here
    ESL #13
  LDR R0 #case971699385 ;loading the case into memory of this switch stmt
  STR R0 $11e ; Loading the addresses into the right mem location
  LDR R0 #285
  SWITCH R1 R0 ;check and make the jmp appropriately
case971699385 NOOP; OK there is something wrong here
  LDR R0 #case984011350 ;loading the case into memory of this switch stmt
  STR R0 $120 ; Loading the addresses into the right mem location
  LDR R0 #case1857168300 ;loading the case into memory of this switch stmt
  STR R0 $121 ; Loading the addresses into the right mem location
  LDR R0 #287
  SWITCH R1 R0 ;check and make the jmp appropriately
case984011350 NOOP; OK there is something wrong here
    ESL #17
  LDR R0 #case1015560760 ;loading the case into memory of this switch stmt
  STR R0 $123 ; Loading the addresses into the right mem location
  LDR R0 #case1596713583 ;loading the case into memory of this switch stmt
  STR R0 $124 ; Loading the addresses into the right mem location
  LDR R0 #290
  SWITCH R1 R0 ;check and make the jmp appropriately
case1015560760 NOOP; OK there is something wrong here
  LDR R0 $102; loading the right lock place LOCKED
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $102; putting the thing back im mem
  LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
  LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
    ESL #18
  LDR R0 #case1315280153 ;loading the case into memory of this switch stmt
  STR R0 $126 ; Loading the addresses into the right mem location
  LDR R0 #case877606225 ;loading the case into memory of this switch stmt
  STR R0 $127 ; Loading the addresses into the right mem location
  LDR R0 #293
  SWITCH R1 R0 ;check and make the jmp appropriately
case1315280153 NOOP; OK there is something wrong here
    ESL #19
  LDR R0 #case1345675316 ;loading the case into memory of this switch stmt
  STR R0 $129 ; Loading the addresses into the right mem location
  LDR R0 #296
  SWITCH R1 R0 ;check and make the jmp appropriately
case1345675316 NOOP; OK there is something wrong here
  LDR R0 #case1359141528; loading the right label into register
  STR R0 $106; loading into mem
case1359141528 NOOP 
  LDR R0 $102; loading the value into register
  AND R0 R0 #30720; getting the right value into R0
  SUB R0 #30720;
  SZ PRESE273348355;
  JMP else541138292;
PRESE273348355 CLFZ;Jump to the right place if this thing is not presentLOCKED__137579094
    LDR R0 $101 ;Loading the register which has this signal
  AND R0 R0 #4096 ;Got the exact signal
  PRESENT R0 else1352985545 ;checking if the signal is present LOCKED__137579094
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #18
  LDR R0 #1; loading the value into the register
  STR R0 $125; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $12e; loaded the right value into the memory
    ESL #18
  LDR R0 #TI1272957774; loaded the case label into the regiser
  STR R0 $106; stored in memory
TI1272957774 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 9
  JMP OVERELSE1849022323
else1352985545 NOOP
    ESL #20
  LDR R0 #case1266417043 ;loading the case into memory of this switch stmt
  STR R0 $12b ; Loading the addresses into the right mem location
  LDR R0 #298
  SWITCH R1 R0 ;check and make the jmp appropriately
case1266417043 NOOP; OK there is something wrong here
    ESL #20
  LDR R0 #case1278729008 ;loading the case into memory of this switch stmt
  STR R0 $12d ; Loading the addresses into the right mem location
  LDR R0 #300
  SWITCH R1 R0 ;check and make the jmp appropriately
case1278729008 NOOP; OK there is something wrong here
  LDR R0 $0 ;Loaded the input signals into register
  AND R0 R0 #32768 ;Got the required signal in R0
  PRESENT R0 else1289117228; checking if the signal is present A
    ESL #21
  LDR R0 #512; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 9
    ESL #27
  LDR R0 #1; loading the value into the register
  STR R0 $122; loaded the right value into the memory
    ESL #28
  LDR R0 $101 ; loading from mem
  OR R0 R0 #1024 ;loading the emit signal in
  STR R0 $101; emitted signal PRESELECTED__114878909 in mem
    LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #29
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #32768 ;loaded the value
  STR R0 $1; emitted the signal A_PRESELECTED_ON
      ESL #31
  LDR R0 #0; loading the value into the register
  STR R0 $130; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $133; loaded the right value into the memory
    ESL #32
    ESL #34
  LDR R0 #0; loading the value into the register
  STR R0 $135; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $137; loaded the right value into the memory
    ESL #35
  LDR R0 #0; loading the value into the register
  STR R0 $139; loaded the right value into the memory
    ESL #36
    ESL #37
  LDR R0 #TI1307200426; loaded the case label into the regiser
  STR R0 $106; stored in memory
TI1307200426 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 9
  JMP OVERELSE385933612
else1289117228 NOOP
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #20
  LDR R0 #TI1301044444; loaded the case label into the regiser
  STR R0 $106; stored in memory
TI1301044444 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 9
OVERELSE385933612 NOOP;
  JMP ENDS17924897380
ENDS17924897380 NOOP 
  JMP ENDS17120772180
ENDS17120772180 NOOP 
OVERELSE1849022323 NOOP;
  JMP OVERELSE790021627
else541138292 NOOP 
  LDR R0 #3840; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 9
OVERELSE790021627 NOOP
  JMP ENDS17193874470
ENDS17193874470 NOOP 
  JMP ENDS17497826100
case877606225 NOOP; OK there is something wrong here
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #18
  LDR R0 #case1216014937 ;loading the case into memory of this switch stmt
  STR R0 $12f ; Loading the addresses into the right mem location
  LDR R0 #302
  SWITCH R1 R0 ;check and make the jmp appropriately
case1216014937 NOOP; OK there is something wrong here
  LDR R0 #case1228326902; loading the right label into register
  STR R0 $106; loading into mem
case1228326902 NOOP 
  LDR R0 $103; loading the value into register
  AND R0 R0 #30720; getting the right value into R0
  SUB R0 #30720;
  SZ PRESE1797654864;
  JMP else1731097114;
PRESE1797654864 CLFZ;Jump to the right place if this thing is not presentUNLOCKED__125267129
    LDR R0 $101 ;Loading the register which has this signal
  AND R0 R0 #2048 ;Got the exact signal
  PRESENT R0 else1246410100 ;checking if the signal is present UNLOCKED__125267129
    ESL #19
  LDR R0 #0; loading the value into the register
  STR R0 $125; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $128; loaded the right value into the memory
    ESL #20
    ESL #20
  LDR R0 #0; loading the value into the register
  STR R0 $12a; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $12c; loaded the right value into the memory
    ESL #20
  LDR R0 #TI1240254118; loaded the case label into the regiser
  STR R0 $106; stored in memory
TI1240254118 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 9
  JMP OVERELSE204297336
else1246410100 NOOP
    ESL #18
  LDR R0 #TI1256798320; loaded the case label into the regiser
  STR R0 $106; stored in memory
TI1256798320 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 9
OVERELSE204297336 NOOP;
  JMP OVERELSE1906540788
else1731097114 NOOP 
  LDR R0 #3840; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 9
OVERELSE1906540788 NOOP
  JMP ENDS17378553940
ENDS17378553940 NOOP 
  JMP ENDS17497826101
ENDS17497826100 NOOP 
ENDS17497826101 NOOP 
  JMP ENDS13063085520
case1596713583 NOOP; OK there is something wrong here
    ESL #27
  LDR R0 #case1170614567 ;loading the case into memory of this switch stmt
  STR R0 $131 ; Loading the addresses into the right mem location
  LDR R0 #case207102560 ;loading the case into memory of this switch stmt
  STR R0 $132 ; Loading the addresses into the right mem location
  LDR R0 #304
  SWITCH R1 R0 ;check and make the jmp appropriately
case1170614567 NOOP; OK there is something wrong here
  LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #31
  LDR R0 #case1176385800 ;loading the case into memory of this switch stmt
  STR R0 $134 ; Loading the addresses into the right mem location
  LDR R0 #307
  SWITCH R1 R0 ;check and make the jmp appropriately
case1176385800 NOOP; OK there is something wrong here
  LDR R0 $0 ;Loaded the input signals into register
  AND R0 R0 #2048 ;Got the required signal in R0
  PRESENT R0 else1189852012; checking if the signal is present LOCK
    ESL #46
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #2048 ;loaded the value
  STR R0 $1; emitted the signal A_PRESELECTED_OFF
      ESL #47
  LDR R0 $101 ; loading from mem
  OR R0 R0 #4096 ;loading the emit signal in
  STR R0 $101; emitted signal LOCKED__137579094 in mem
    LDR R0 $102; loading the right lock place LOCKED
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $102; putting the thing back im mem
    ESL #47
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #128 ;loaded the value
  STR R0 $1; emitted the signal A_LOCKED_ON
      ESL #27
  LDR R0 #1; loading the value into the register
  STR R0 $130; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $13b; loaded the right value into the memory
    ESL #27
  LDR R0 #TI1207935210; loaded the case label into the regiser
  STR R0 $106; stored in memory
TI1207935210 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 9
  JMP OVERELSE2146756510
else1189852012 NOOP
  LDR R0 $102; loading the right lock place LOCKED
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $102; putting the thing back im mem
    ESL #32
  LDR R0 #case1201779228 ;loading the case into memory of this switch stmt
  STR R0 $136 ; Loading the addresses into the right mem location
  LDR R0 #309
  SWITCH R1 R0 ;check and make the jmp appropriately
case1201779228 NOOP; OK there is something wrong here
    ESL #34
  LDR R0 #case55964927 ;loading the case into memory of this switch stmt
  STR R0 $138 ; Loading the addresses into the right mem location
  LDR R0 #311
  SWITCH R1 R0 ;check and make the jmp appropriately
case55964927 NOOP; OK there is something wrong here
  LDR R0 #case43652962; loading the right label into register
  STR R0 $106; loading into mem
case43652962 NOOP 
  LDR R0 $104; loading the value into register
  AND R0 R0 #30720; getting the right value into R0
  SUB R0 #30720;
  SZ PRESE408988063;
  JMP else74984864;
PRESE408988063 CLFZ;Jump to the right place if this thing is not presentPRESELECTED__114878909
    LDR R0 $101 ;Loading the register which has this signal
  AND R0 R0 #1024 ;Got the exact signal
  PRESENT R0 else50193693 ;checking if the signal is present PRESELECTED__114878909
    ESL #41
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #2048 ;loaded the value
  STR R0 $1; emitted the signal A_PRESELECTED_OFF
      ESL #42
  LDR R0 #768; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 9
  JMP OVERELSE1756613825
else50193693 NOOP
    ESL #35
  LDR R0 #case36727482 ;loading the case into memory of this switch stmt
  STR R0 $13a ; Loading the addresses into the right mem location
  LDR R0 #313
  SWITCH R1 R0 ;check and make the jmp appropriately
case36727482 NOOP; OK there is something wrong here
  LDR R0 $0 ;Loaded the input signals into register
  AND R0 R0 #32768 ;Got the required signal in R0
  PRESENT R0 else24415517; checking if the signal is present A
    ESL #41
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #2048 ;loaded the value
  STR R0 $1; emitted the signal A_PRESELECTED_OFF
      ESL #42
  LDR R0 #768; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 9
  JMP OVERELSE1864669086
else24415517 NOOP
    ESL #36
    ESL #37
  LDR R0 #TI110984020; loaded the case label into the regiser
  STR R0 $106; stored in memory
TI110984020 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 9
OVERELSE1864669086 NOOP;
  JMP ENDS20425765230
ENDS20425765230 NOOP 
OVERELSE1756613825 NOOP;
  JMP OVERELSE108299255
else74984864 NOOP 
  LDR R0 #3840; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 9
OVERELSE108299255 NOOP
  JMP ENDS19625487520
ENDS19625487520 NOOP 
  JMP ENDS19563927700
ENDS19563927700 NOOP 
OVERELSE2146756510 NOOP;
  JMP ENDS19787082060
ENDS19787082060 NOOP 
  JMP ENDS20475782590
case207102560 NOOP; OK there is something wrong here
  LDR R0 $102; loading the right lock place LOCKED
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $102; putting the thing back im mem
    ESL #27
  LDR R0 #case100595799 ;loading the case into memory of this switch stmt
  STR R0 $13c ; Loading the addresses into the right mem location
  LDR R0 #315
  SWITCH R1 R0 ;check and make the jmp appropriately
case100595799 NOOP; OK there is something wrong here
  LDR R0 $0 ;Loaded the input signals into register
  AND R0 R0 #2048 ;Got the required signal in R0
  PRESENT R0 else88668583; checking if the signal is present LOCK
    ESL #49
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #8 ;loaded the value
  STR R0 $1; emitted the signal A_LOCKED_OFF
      ESL #49
  LDR R0 $101 ; loading from mem
  OR R0 R0 #2048 ;loading the emit signal in
  STR R0 $101; emitted signal UNLOCKED__125267129 in mem
    LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
    ESL #28
  LDR R0 $101 ; loading from mem
  OR R0 R0 #1024 ;loading the emit signal in
  STR R0 $101; emitted signal PRESELECTED__114878909 in mem
    LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #29
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #32768 ;loaded the value
  STR R0 $1; emitted the signal A_PRESELECTED_ON
      ESL #31
  LDR R0 #0; loading the value into the register
  STR R0 $130; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $133; loaded the right value into the memory
    ESL #32
    ESL #34
  LDR R0 #0; loading the value into the register
  STR R0 $135; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $137; loaded the right value into the memory
    ESL #35
  LDR R0 #0; loading the value into the register
  STR R0 $139; loaded the right value into the memory
    ESL #36
    ESL #37
  LDR R0 #TI70200636; loaded the case label into the regiser
  STR R0 $106; stored in memory
TI70200636 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 9
  JMP OVERELSE2122694075
else88668583 NOOP
  LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #27
  LDR R0 #TI76356619; loaded the case label into the regiser
  STR R0 $106; stored in memory
TI76356619 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 9
OVERELSE2122694075 NOOP;
  JMP ENDS19298450960
ENDS19298450960 NOOP 
  JMP ENDS20475782591
ENDS20475782590 NOOP 
ENDS20475782591 NOOP 
  JMP ENDS13063085521
ENDS13063085520 NOOP 
ENDS13063085521 NOOP 
  JMP ENDS11766481720
case1857168300 NOOP; OK there is something wrong here
    ESL #27
  LDR R0 #case155230143 ;loading the case into memory of this switch stmt
  STR R0 $13e ; Loading the addresses into the right mem location
  LDR R0 #case158062804 ;loading the case into memory of this switch stmt
  STR R0 $13f ; Loading the addresses into the right mem location
  LDR R0 #317
  SWITCH R1 R0 ;check and make the jmp appropriately
case155230143 NOOP; OK there is something wrong here
  LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #31
  LDR R0 #case149458910 ;loading the case into memory of this switch stmt
  STR R0 $141 ; Loading the addresses into the right mem location
  LDR R0 #320
  SWITCH R1 R0 ;check and make the jmp appropriately
case149458910 NOOP; OK there is something wrong here
  LDR R0 $0 ;Loaded the input signals into register
  AND R0 R0 #2048 ;Got the required signal in R0
  PRESENT R0 else139070689; checking if the signal is present LOCK
    ESL #46
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #2048 ;loaded the value
  STR R0 $1; emitted the signal A_PRESELECTED_OFF
      ESL #47
  LDR R0 $101 ; loading from mem
  OR R0 R0 #4096 ;loading the emit signal in
  STR R0 $101; emitted signal LOCKED__137579094 in mem
    LDR R0 $102; loading the right lock place LOCKED
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $102; putting the thing back im mem
    ESL #47
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #128 ;loaded the value
  STR R0 $1; emitted the signal A_LOCKED_ON
      ESL #27
  LDR R0 #1; loading the value into the register
  STR R0 $13d; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $148; loaded the right value into the memory
    ESL #27
  LDR R0 #TI120602742; loaded the case label into the regiser
  STR R0 $106; stored in memory
TI120602742 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 9
  JMP OVERELSE1127649131
else139070689 NOOP
  LDR R0 $102; loading the right lock place LOCKED
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $102; putting the thing back im mem
    ESL #32
  LDR R0 #case126758724 ;loading the case into memory of this switch stmt
  STR R0 $143 ; Loading the addresses into the right mem location
  LDR R0 #322
  SWITCH R1 R0 ;check and make the jmp appropriately
case126758724 NOOP; OK there is something wrong here
    ESL #34
  LDR R0 #case213327227 ;loading the case into memory of this switch stmt
  STR R0 $145 ; Loading the addresses into the right mem location
  LDR R0 #324
  SWITCH R1 R0 ;check and make the jmp appropriately
case213327227 NOOP; OK there is something wrong here
  LDR R0 #case199861015; loading the right label into register
  STR R0 $106; loading into mem
case199861015 NOOP 
  LDR R0 $104; loading the value into register
  AND R0 R0 #30720; getting the right value into R0
  SUB R0 #30720;
  SZ PRESE299574645;
  JMP else1050287439;
PRESE299574645 CLFZ;Jump to the right place if this thing is not presentPRESELECTED__114878909
    LDR R0 $101 ;Loading the register which has this signal
  AND R0 R0 #1024 ;Got the exact signal
  PRESENT R0 else181393068 ;checking if the signal is present PRESELECTED__114878909
    ESL #41
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #2048 ;loaded the value
  STR R0 $1; emitted the signal A_PRESELECTED_OFF
      ESL #42
  LDR R0 #768; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 9
  JMP OVERELSE1421602641
else181393068 NOOP
    ESL #35
  LDR R0 #case169465852 ;loading the case into memory of this switch stmt
  STR R0 $147 ; Loading the addresses into the right mem location
  LDR R0 #326
  SWITCH R1 R0 ;check and make the jmp appropriately
case169465852 NOOP; OK there is something wrong here
  LDR R0 $0 ;Loaded the input signals into register
  AND R0 R0 #32768 ;Got the required signal in R0
  PRESENT R0 else136409523; checking if the signal is present A
    ESL #41
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #2048 ;loaded the value
  STR R0 $1; emitted the signal A_PRESELECTED_OFF
      ESL #42
  LDR R0 #768; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 9
  JMP OVERELSE474082611
else136409523 NOOP
    ESL #36
    ESL #37
  LDR R0 #TI148721488; loaded the case label into the regiser
  STR R0 $106; stored in memory
TI148721488 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 9
OVERELSE474082611 NOOP;
  JMP ENDS12943813360
ENDS12943813360 NOOP 
OVERELSE1421602641 NOOP;
  JMP OVERELSE941390762
else1050287439 NOOP 
  LDR R0 #3840; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 9
OVERELSE941390762 NOOP
  JMP ENDS12759133880
ENDS12759133880 NOOP 
  JMP ENDS12820693710
ENDS12820693710 NOOP 
OVERELSE1127649131 NOOP;
  JMP ENDS13551716620
ENDS13551716620 NOOP 
  JMP ENDS12878406040
case158062804 NOOP; OK there is something wrong here
  LDR R0 $102; loading the right lock place LOCKED
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $102; putting the thing back im mem
    ESL #27
  LDR R0 #case160648704 ;loading the case into memory of this switch stmt
  STR R0 $149 ; Loading the addresses into the right mem location
  LDR R0 #328
  SWITCH R1 R0 ;check and make the jmp appropriately
case160648704 NOOP; OK there is something wrong here
  LDR R0 $0 ;Loaded the input signals into register
  AND R0 R0 #2048 ;Got the required signal in R0
  PRESENT R0 else174114915; checking if the signal is present LOCK
    ESL #49
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #8 ;loaded the value
  STR R0 $1; emitted the signal A_LOCKED_OFF
      ESL #49
  LDR R0 $101 ; loading from mem
  OR R0 R0 #2048 ;loading the emit signal in
  STR R0 $101; emitted signal UNLOCKED__125267129 in mem
    LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
    ESL #28
  LDR R0 $101 ; loading from mem
  OR R0 R0 #1024 ;loading the emit signal in
  STR R0 $101; emitted signal PRESELECTED__114878909 in mem
    LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #29
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #32768 ;loaded the value
  STR R0 $1; emitted the signal A_PRESELECTED_ON
      ESL #31
  LDR R0 #0; loading the value into the register
  STR R0 $13d; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $140; loaded the right value into the memory
    ESL #32
    ESL #34
  LDR R0 #0; loading the value into the register
  STR R0 $142; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $144; loaded the right value into the memory
    ESL #35
  LDR R0 #0; loading the value into the register
  STR R0 $146; loaded the right value into the memory
    ESL #36
    ESL #37
  LDR R0 #TI167958933; loaded the case label into the regiser
  STR R0 $106; stored in memory
TI167958933 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 9
  JMP OVERELSE1094256137
else174114915 NOOP
  LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #27
  LDR R0 #TI87546413; loaded the case label into the regiser
  STR R0 $106; stored in memory
TI87546413 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 9
OVERELSE1094256137 NOOP;
  JMP ENDS14055737680
ENDS14055737680 NOOP 
  JMP ENDS12878406041
ENDS12878406040 NOOP 
ENDS12878406041 NOOP 
  JMP ENDS11766481721
ENDS11766481720 NOOP 
ENDS11766481721 NOOP 
  JMP ENDS11847278990
ENDS11847278990 NOOP 
  JMP ENDS17986457210
ENDS17986457210 NOOP 
  JMP ENDS328354481
ENDS328354480 NOOP 
ENDS328354481 NOOP 
  LDR R14 #39;
  LDR R0 $107; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT87546413
  JMP R0 
CONT87546413   LDR R0 #case81390431 ;loading the case into memory of this switch stmt
  STR R0 $14b ; Loading the addresses into the right mem location
  LDR R0 #case1795347571 ;loading the case into memory of this switch stmt
  STR R0 $14c ; Loading the addresses into the right mem location
  LDR R0 #330
  SWITCH R1 R0 ;check and make the jmp appropriately
case81390431 NOOP; OK there is something wrong here
  LDR R0 $102; loading the right lock place LOCKED
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $102; putting the thing back im mem
  LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
  LDR R0 #TI97934633; loaded the case label into the regiser
  STR R0 $107; stored in memory
TI97934633 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 10
  JMP ENDS17283932030
case1795347571 NOOP; OK there is something wrong here
  LDR R0 #case116017832 ;loading the case into memory of this switch stmt
  STR R0 $14e ; Loading the addresses into the right mem location
  LDR R0 #333
  SWITCH R1 R0 ;check and make the jmp appropriately
case116017832 NOOP; OK there is something wrong here
    ESL #13
  LDR R0 #case128329796 ;loading the case into memory of this switch stmt
  STR R0 $150 ; Loading the addresses into the right mem location
  LDR R0 #335
  SWITCH R1 R0 ;check and make the jmp appropriately
case128329796 NOOP; OK there is something wrong here
  LDR R0 #case43300289 ;loading the case into memory of this switch stmt
  STR R0 $152 ; Loading the addresses into the right mem location
  LDR R0 #case928475753 ;loading the case into memory of this switch stmt
  STR R0 $153 ; Loading the addresses into the right mem location
  LDR R0 #337
  SWITCH R1 R0 ;check and make the jmp appropriately
case43300289 NOOP; OK there is something wrong here
    ESL #17
  LDR R0 #case49071523 ;loading the case into memory of this switch stmt
  STR R0 $155 ; Loading the addresses into the right mem location
  LDR R0 #case776076297 ;loading the case into memory of this switch stmt
  STR R0 $156 ; Loading the addresses into the right mem location
  LDR R0 #340
  SWITCH R1 R0 ;check and make the jmp appropriately
case49071523 NOOP; OK there is something wrong here
  LDR R0 $102; loading the right lock place LOCKED
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $102; putting the thing back im mem
  LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
  LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
    ESL #18
  LDR R0 #case77927690 ;loading the case into memory of this switch stmt
  STR R0 $158 ; Loading the addresses into the right mem location
  LDR R0 #case14079020 ;loading the case into memory of this switch stmt
  STR R0 $159 ; Loading the addresses into the right mem location
  LDR R0 #343
  SWITCH R1 R0 ;check and make the jmp appropriately
case77927690 NOOP; OK there is something wrong here
    ESL #19
  LDR R0 #case14796794 ;loading the case into memory of this switch stmt
  STR R0 $15b ; Loading the addresses into the right mem location
  LDR R0 #346
  SWITCH R1 R0 ;check and make the jmp appropriately
case14796794 NOOP; OK there is something wrong here
  LDR R0 #case1330583; loading the right label into register
  STR R0 $107; loading into mem
case1330583 NOOP 
  LDR R0 $102; loading the value into register
  AND R0 R0 #30720; getting the right value into R0
  SUB R0 #30720;
  SZ PRESE1912726592;
  JMP else1820700388;
PRESE1912726592 CLFZ;Jump to the right place if this thing is not presentLOCKED__137579094
    LDR R0 $101 ;Loading the register which has this signal
  AND R0 R0 #4096 ;Got the exact signal
  PRESENT R0 else16752615 ;checking if the signal is present LOCKED__137579094
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #18
  LDR R0 #1; loading the value into the register
  STR R0 $157; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $160; loaded the right value into the memory
    ESL #18
  LDR R0 #TI10596633; loaded the case label into the regiser
  STR R0 $107; stored in memory
TI10596633 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 10
  JMP OVERELSE947467130
else16752615 NOOP
    ESL #20
  LDR R0 #case29064580 ;loading the case into memory of this switch stmt
  STR R0 $15d ; Loading the addresses into the right mem location
  LDR R0 #348
  SWITCH R1 R0 ;check and make the jmp appropriately
case29064580 NOOP; OK there is something wrong here
    ESL #20
  LDR R0 #case334939956 ;loading the case into memory of this switch stmt
  STR R0 $15f ; Loading the addresses into the right mem location
  LDR R0 #350
  SWITCH R1 R0 ;check and make the jmp appropriately
case334939956 NOOP; OK there is something wrong here
  LDR R0 $0 ;Loaded the input signals into register
  AND R0 R0 #32768 ;Got the required signal in R0
  PRESENT R0 else346867172; checking if the signal is present A
    ESL #21
  LDR R0 #32; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 10
    ESL #27
  LDR R0 #1; loading the value into the register
  STR R0 $154; loaded the right value into the memory
    ESL #28
  LDR R0 $101 ; loading from mem
  OR R0 R0 #1024 ;loading the emit signal in
  STR R0 $101; emitted signal PRESELECTED__114878909 in mem
    LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #29
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #16384 ;loaded the value
  STR R0 $1; emitted the signal B_PRESELECTED_ON
      ESL #31
  LDR R0 #0; loading the value into the register
  STR R0 $162; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $165; loaded the right value into the memory
    ESL #32
    ESL #34
  LDR R0 #0; loading the value into the register
  STR R0 $167; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $169; loaded the right value into the memory
    ESL #35
  LDR R0 #0; loading the value into the register
  STR R0 $16b; loaded the right value into the memory
    ESL #36
    ESL #37
  LDR R0 #TI340711189; loaded the case label into the regiser
  STR R0 $107; stored in memory
TI340711189 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 10
  JMP OVERELSE215787927
else346867172 NOOP
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #20
  LDR R0 #TI360333383; loaded the case label into the regiser
  STR R0 $107; stored in memory
TI360333383 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 10
OVERELSE215787927 NOOP;
  JMP ENDS632306110
ENDS632306110 NOOP 
  JMP ENDS570746290
ENDS570746290 NOOP 
OVERELSE947467130 NOOP;
  JMP OVERELSE625430247
else1820700388 NOOP 
  LDR R0 #240; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 10
OVERELSE625430247 NOOP
  JMP ENDS129496710
ENDS129496710 NOOP 
  JMP ENDS56394420
case14079020 NOOP; OK there is something wrong here
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #18
  LDR R0 #case372645348 ;loading the case into memory of this switch stmt
  STR R0 $161 ; Loading the addresses into the right mem location
  LDR R0 #352
  SWITCH R1 R0 ;check and make the jmp appropriately
case372645348 NOOP; OK there is something wrong here
  LDR R0 #case286076845; loading the right label into register
  STR R0 $107; loading into mem
case286076845 NOOP 
  LDR R0 $103; loading the value into register
  AND R0 R0 #30720; getting the right value into R0
  SUB R0 #30720;
  SZ PRESE877559124;
  JMP else1962148642;
PRESE877559124 CLFZ;Jump to the right place if this thing is not presentUNLOCKED__125267129
    LDR R0 $101 ;Loading the register which has this signal
  AND R0 R0 #2048 ;Got the exact signal
  PRESENT R0 else279920863 ;checking if the signal is present UNLOCKED__125267129
    ESL #19
  LDR R0 #0; loading the value into the register
  STR R0 $157; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $15a; loaded the right value into the memory
    ESL #20
    ESL #20
  LDR R0 #0; loading the value into the register
  STR R0 $15c; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $15e; loaded the right value into the memory
    ESL #20
  LDR R0 #TI296465066; loaded the case label into the regiser
  STR R0 $107; stored in memory
TI296465066 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 10
  JMP OVERELSE1024934622
else279920863 NOOP
    ESL #18
  LDR R0 #TI290309083; loaded the case label into the regiser
  STR R0 $107; stored in memory
TI290309083 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 10
OVERELSE1024934622 NOOP;
  JMP OVERELSE1875734419
else1962148642 NOOP 
  LDR R0 #240; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 10
OVERELSE1875734419 NOOP
  JMP ENDS191056530
ENDS191056530 NOOP 
  JMP ENDS56394421
ENDS56394420 NOOP 
ENDS56394421 NOOP 
  JMP ENDS6689465460
case776076297 NOOP; OK there is something wrong here
    ESL #27
  LDR R0 #case302236299 ;loading the case into memory of this switch stmt
  STR R0 $163 ; Loading the addresses into the right mem location
  LDR R0 #case676436708 ;loading the case into memory of this switch stmt
  STR R0 $164 ; Loading the addresses into the right mem location
  LDR R0 #354
  SWITCH R1 R0 ;check and make the jmp appropriately
case302236299 NOOP; OK there is something wrong here
  LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #31
  LDR R0 #case235674739 ;loading the case into memory of this switch stmt
  STR R0 $166 ; Loading the addresses into the right mem location
  LDR R0 #357
  SWITCH R1 R0 ;check and make the jmp appropriately
case235674739 NOOP; OK there is something wrong here
  LDR R0 $0 ;Loaded the input signals into register
  AND R0 R0 #2048 ;Got the required signal in R0
  PRESENT R0 else247601955; checking if the signal is present LOCK
    ESL #46
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #1024 ;loaded the value
  STR R0 $1; emitted the signal B_PRESELECTED_OFF
      ESL #47
  LDR R0 $101 ; loading from mem
  OR R0 R0 #4096 ;loading the emit signal in
  STR R0 $101; emitted signal LOCKED__137579094 in mem
    LDR R0 $102; loading the right lock place LOCKED
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $102; putting the thing back im mem
    ESL #47
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #64 ;loaded the value
  STR R0 $1; emitted the signal B_LOCKED_ON
      ESL #27
  LDR R0 #1; loading the value into the register
  STR R0 $162; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $16d; loaded the right value into the memory
    ESL #27
  LDR R0 #TI241445973; loaded the case label into the regiser
  STR R0 $107; stored in memory
TI241445973 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 10
  JMP OVERELSE1546489246
else247601955 NOOP
  LDR R0 $102; loading the right lock place LOCKED
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $102; putting the thing back im mem
    ESL #32
  LDR R0 #case245678211 ;loading the case into memory of this switch stmt
  STR R0 $168 ; Loading the addresses into the right mem location
  LDR R0 #359
  SWITCH R1 R0 ;check and make the jmp appropriately
case245678211 NOOP; OK there is something wrong here
    ESL #34
  LDR R0 #case257990176 ;loading the case into memory of this switch stmt
  STR R0 $16a ; Loading the addresses into the right mem location
  LDR R0 #361
  SWITCH R1 R0 ;check and make the jmp appropriately
case257990176 NOOP; OK there is something wrong here
  LDR R0 #case269917392; loading the right label into register
  STR R0 $107; loading into mem
case269917392 NOOP 
  LDR R0 $104; loading the value into register
  AND R0 R0 #30720; getting the right value into R0
  SUB R0 #30720;
  SZ PRESE358449432;
  JMP else1047106719;
PRESE358449432 CLFZ;Jump to the right place if this thing is not presentPRESELECTED__114878909
    LDR R0 $101 ;Loading the register which has this signal
  AND R0 R0 #1024 ;Got the exact signal
  PRESENT R0 else189889620 ;checking if the signal is present PRESELECTED__114878909
    ESL #41
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #1024 ;loaded the value
  STR R0 $1; emitted the signal B_PRESELECTED_OFF
      ESL #42
  LDR R0 #48; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 10
  JMP OVERELSE1224483496
else189889620 NOOP
    ESL #35
  LDR R0 #case203355832 ;loading the case into memory of this switch stmt
  STR R0 $16c ; Loading the addresses into the right mem location
  LDR R0 #363
  SWITCH R1 R0 ;check and make the jmp appropriately
case203355832 NOOP; OK there is something wrong here
  LDR R0 $0 ;Loaded the input signals into register
  AND R0 R0 #32768 ;Got the required signal in R0
  PRESENT R0 else215283048; checking if the signal is present A
    ESL #41
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #1024 ;loaded the value
  STR R0 $1; emitted the signal B_PRESELECTED_OFF
      ESL #42
  LDR R0 #48; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 10
  JMP OVERELSE177054181
else215283048 NOOP
    ESL #36
    ESL #37
  LDR R0 #TI225671268; loaded the case label into the regiser
  STR R0 $107; stored in memory
TI225671268 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 10
OVERELSE177054181 NOOP;
  JMP ENDS3106241540
ENDS3106241540 NOOP 
OVERELSE1224483496 NOOP;
  JMP OVERELSE355197515
else1047106719 NOOP 
  LDR R0 #240; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 10
OVERELSE355197515 NOOP
  JMP ENDS3040834230
ENDS3040834230 NOOP 
  JMP ENDS3225513700
ENDS3225513700 NOOP 
OVERELSE1546489246 NOOP;
  JMP ENDS2494490790
ENDS2494490790 NOOP 
  JMP ENDS2921562070
case676436708 NOOP; OK there is something wrong here
  LDR R0 $102; loading the right lock place LOCKED
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $102; putting the thing back im mem
    ESL #27
  LDR R0 #case533470388 ;loading the case into memory of this switch stmt
  STR R0 $16e ; Loading the addresses into the right mem location
  LDR R0 #365
  SWITCH R1 R0 ;check and make the jmp appropriately
case533470388 NOOP; OK there is something wrong here
  LDR R0 $0 ;Loaded the input signals into register
  AND R0 R0 #2048 ;Got the required signal in R0
  PRESENT R0 else545397604; checking if the signal is present LOCK
    ESL #49
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #4 ;loaded the value
  STR R0 $1; emitted the signal B_LOCKED_OFF
      ESL #49
  LDR R0 $101 ; loading from mem
  OR R0 R0 #2048 ;loading the emit signal in
  STR R0 $101; emitted signal UNLOCKED__125267129 in mem
    LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
    ESL #28
  LDR R0 $101 ; loading from mem
  OR R0 R0 #1024 ;loading the emit signal in
  STR R0 $101; emitted signal PRESELECTED__114878909 in mem
    LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #29
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #16384 ;loaded the value
  STR R0 $1; emitted the signal B_PRESELECTED_ON
      ESL #31
  LDR R0 #0; loading the value into the register
  STR R0 $162; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $165; loaded the right value into the memory
    ESL #32
    ESL #34
  LDR R0 #0; loading the value into the register
  STR R0 $167; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $169; loaded the right value into the memory
    ESL #35
  LDR R0 #0; loading the value into the register
  STR R0 $16b; loaded the right value into the memory
    ESL #36
    ESL #37
  LDR R0 #TI540395868; loaded the case label into the regiser
  STR R0 $107; stored in memory
TI540395868 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 10
  JMP OVERELSE554625022
else545397604 NOOP
  LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #27
  LDR R0 #TI558863816; loaded the case label into the regiser
  STR R0 $107; stored in memory
TI558863816 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 10
OVERELSE554625022 NOOP;
  JMP ENDS1990469730
ENDS1990469730 NOOP 
  JMP ENDS2921562071
ENDS2921562070 NOOP 
ENDS2921562071 NOOP 
  JMP ENDS6689465461
ENDS6689465460 NOOP 
ENDS6689465461 NOOP 
  JMP ENDS1871044330
case928475753 NOOP; OK there is something wrong here
    ESL #27
  LDR R0 #case552707833 ;loading the case into memory of this switch stmt
  STR R0 $170 ; Loading the addresses into the right mem location
  LDR R0 #case75254559 ;loading the case into memory of this switch stmt
  STR R0 $171 ; Loading the addresses into the right mem location
  LDR R0 #367
  SWITCH R1 R0 ;check and make the jmp appropriately
case552707833 NOOP; OK there is something wrong here
  LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #31
  LDR R0 #case484607278 ;loading the case into memory of this switch stmt
  STR R0 $173 ; Loading the addresses into the right mem location
  LDR R0 #370
  SWITCH R1 R0 ;check and make the jmp appropriately
case484607278 NOOP; OK there is something wrong here
  LDR R0 $0 ;Loaded the input signals into register
  AND R0 R0 #2048 ;Got the required signal in R0
  PRESENT R0 else494995498; checking if the signal is present LOCK
    ESL #46
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #1024 ;loaded the value
  STR R0 $1; emitted the signal B_PRESELECTED_OFF
      ESL #47
  LDR R0 $101 ; loading from mem
  OR R0 R0 #4096 ;loading the emit signal in
  STR R0 $101; emitted signal LOCKED__137579094 in mem
    LDR R0 $102; loading the right lock place LOCKED
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $102; putting the thing back im mem
    ESL #47
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #64 ;loaded the value
  STR R0 $1; emitted the signal B_LOCKED_ON
      ESL #27
  LDR R0 #1; loading the value into the register
  STR R0 $16f; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $17a; loaded the right value into the memory
    ESL #27
  LDR R0 #TI488454767; loaded the case label into the regiser
  STR R0 $107; stored in memory
TI488454767 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 10
  JMP OVERELSE1599249112
else494995498 NOOP
  LDR R0 $102; loading the right lock place LOCKED
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $102; putting the thing back im mem
    ESL #32
  LDR R0 #case506922714 ;loading the case into memory of this switch stmt
  STR R0 $175 ; Loading the addresses into the right mem location
  LDR R0 #372
  SWITCH R1 R0 ;check and make the jmp appropriately
case506922714 NOOP; OK there is something wrong here
    ESL #34
  LDR R0 #case520388926 ;loading the case into memory of this switch stmt
  STR R0 $177 ; Loading the addresses into the right mem location
  LDR R0 #374
  SWITCH R1 R0 ;check and make the jmp appropriately
case520388926 NOOP; OK there is something wrong here
  LDR R0 #case434205172; loading the right label into register
  STR R0 $107; loading into mem
case434205172 NOOP 
  LDR R0 $104; loading the value into register
  AND R0 R0 #30720; getting the right value into R0
  SUB R0 #30720;
  SZ PRESE2056925218;
  JMP else517781614;
PRESE2056925218 CLFZ;Jump to the right place if this thing is not presentPRESELECTED__114878909
    LDR R0 $101 ;Loading the register which has this signal
  AND R0 R0 #1024 ;Got the exact signal
  PRESENT R0 else427664441 ;checking if the signal is present PRESELECTED__114878909
    ESL #41
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #1024 ;loaded the value
  STR R0 $1; emitted the signal B_PRESELECTED_OFF
      ESL #42
  LDR R0 #48; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 10
  JMP OVERELSE1945586993
else427664441 NOOP
    ESL #35
  LDR R0 #case438052661 ;loading the case into memory of this switch stmt
  STR R0 $179 ; Loading the addresses into the right mem location
  LDR R0 #376
  SWITCH R1 R0 ;check and make the jmp appropriately
case438052661 NOOP; OK there is something wrong here
  LDR R0 $0 ;Loaded the input signals into register
  AND R0 R0 #32768 ;Got the required signal in R0
  PRESENT R0 else450364626; checking if the signal is present A
    ESL #41
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #1024 ;loaded the value
  STR R0 $1; emitted the signal B_PRESELECTED_OFF
      ESL #42
  LDR R0 #48; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 10
  JMP OVERELSE1803493548
else450364626 NOOP
    ESL #36
    ESL #37
  LDR R0 #TI462291842; loaded the case label into the regiser
  STR R0 $107; stored in memory
TI462291842 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 10
OVERELSE1803493548 NOOP;
  JMP ENDS7555150480
ENDS7555150480 NOOP 
OVERELSE1945586993 NOOP;
  JMP OVERELSE65775950
else517781614 NOOP 
  LDR R0 #240; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 10
OVERELSE65775950 NOOP
  JMP ENDS7370471010
ENDS7370471010 NOOP 
  JMP ENDS7451268280
ENDS7451268280 NOOP 
OVERELSE1599249112 NOOP;
  JMP ENDS7208876470
ENDS7208876470 NOOP 
  JMP ENDS7493590660
case75254559 NOOP; OK there is something wrong here
  LDR R0 $102; loading the right lock place LOCKED
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $102; putting the thing back im mem
    ESL #27
  LDR R0 #case377262335 ;loading the case into memory of this switch stmt
  STR R0 $17b ; Loading the addresses into the right mem location
  LDR R0 #378
  SWITCH R1 R0 ;check and make the jmp appropriately
case377262335 NOOP; OK there is something wrong here
  LDR R0 $0 ;Loaded the input signals into register
  AND R0 R0 #2048 ;Got the required signal in R0
  PRESENT R0 else389189551; checking if the signal is present LOCK
    ESL #49
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #4 ;loaded the value
  STR R0 $1; emitted the signal B_LOCKED_OFF
      ESL #49
  LDR R0 $101 ; loading from mem
  OR R0 R0 #2048 ;loading the emit signal in
  STR R0 $101; emitted signal UNLOCKED__125267129 in mem
    LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
    ESL #28
  LDR R0 $101 ; loading from mem
  OR R0 R0 #1024 ;loading the emit signal in
  STR R0 $101; emitted signal PRESELECTED__114878909 in mem
    LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #29
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #16384 ;loaded the value
  STR R0 $1; emitted the signal B_PRESELECTED_ON
      ESL #31
  LDR R0 #0; loading the value into the register
  STR R0 $16f; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $172; loaded the right value into the memory
    ESL #32
    ESL #34
  LDR R0 #0; loading the value into the register
  STR R0 $174; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $176; loaded the right value into the memory
    ESL #35
  LDR R0 #0; loading the value into the register
  STR R0 $178; loaded the right value into the memory
    ESL #36
    ESL #37
  LDR R0 #TI407657498; loaded the case label into the regiser
  STR R0 $107; stored in memory
TI407657498 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 10
  JMP OVERELSE1529927597
else389189551 NOOP
  LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #27
  LDR R0 #TI401501515; loaded the case label into the regiser
  STR R0 $107; stored in memory
TI401501515 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 10
OVERELSE1529927597 NOOP;
  JMP ENDS7712897530
ENDS7712897530 NOOP 
  JMP ENDS7493590661
ENDS7493590660 NOOP 
ENDS7493590661 NOOP 
  JMP ENDS1871044331
ENDS1871044330 NOOP 
ENDS1871044331 NOOP 
  JMP ENDS1809484510
ENDS1809484510 NOOP 
  JMP ENDS447626640
ENDS447626640 NOOP 
  JMP ENDS17283932031
ENDS17283932030 NOOP 
ENDS17283932031 NOOP 
  LDR R14 #40;
  LDR R0 $108; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT401501515
  JMP R0 
CONT401501515   LDR R0 #case405733753 ;loading the case into memory of this switch stmt
  STR R0 $17d ; Loading the addresses into the right mem location
  LDR R0 #case911268913 ;loading the case into memory of this switch stmt
  STR R0 $17e ; Loading the addresses into the right mem location
  LDR R0 #380
  SWITCH R1 R0 ;check and make the jmp appropriately
case405733753 NOOP; OK there is something wrong here
  LDR R0 $102; loading the right lock place LOCKED
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $102; putting the thing back im mem
  LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
  LDR R0 #TI844315423; loaded the case label into the regiser
  STR R0 $108; stored in memory
TI844315423 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 11
  JMP ENDS9845172640
case911268913 NOOP; OK there is something wrong here
  LDR R0 #case850471406 ;loading the case into memory of this switch stmt
  STR R0 $180 ; Loading the addresses into the right mem location
  LDR R0 #383
  SWITCH R1 R0 ;check and make the jmp appropriately
case850471406 NOOP; OK there is something wrong here
    ESL #13
  LDR R0 #case837005194 ;loading the case into memory of this switch stmt
  STR R0 $182 ; Loading the addresses into the right mem location
  LDR R0 #385
  SWITCH R1 R0 ;check and make the jmp appropriately
case837005194 NOOP; OK there is something wrong here
  LDR R0 #case825077978 ;loading the case into memory of this switch stmt
  STR R0 $184 ; Loading the addresses into the right mem location
  LDR R0 #case1812015021 ;loading the case into memory of this switch stmt
  STR R0 $185 ; Loading the addresses into the right mem location
  LDR R0 #387
  SWITCH R1 R0 ;check and make the jmp appropriately
case825077978 NOOP; OK there is something wrong here
    ESL #17
  LDR R0 #case894717529 ;loading the case into memory of this switch stmt
  STR R0 $187 ; Loading the addresses into the right mem location
  LDR R0 #case501325766 ;loading the case into memory of this switch stmt
  STR R0 $188 ; Loading the addresses into the right mem location
  LDR R0 #390
  SWITCH R1 R0 ;check and make the jmp appropriately
case894717529 NOOP; OK there is something wrong here
  LDR R0 $102; loading the right lock place LOCKED
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $102; putting the thing back im mem
  LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
  LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
    ESL #18
  LDR R0 #case888946296 ;loading the case into memory of this switch stmt
  STR R0 $18a ; Loading the addresses into the right mem location
  LDR R0 #case348926310 ;loading the case into memory of this switch stmt
  STR R0 $18b ; Loading the addresses into the right mem location
  LDR R0 #393
  SWITCH R1 R0 ;check and make the jmp appropriately
case888946296 NOOP; OK there is something wrong here
    ESL #19
  LDR R0 #case857012137 ;loading the case into memory of this switch stmt
  STR R0 $18d ; Loading the addresses into the right mem location
  LDR R0 #396
  SWITCH R1 R0 ;check and make the jmp appropriately
case857012137 NOOP; OK there is something wrong here
  LDR R0 #case943580639; loading the right label into register
  STR R0 $108; loading into mem
case943580639 NOOP 
  LDR R0 $102; loading the value into register
  AND R0 R0 #30720; getting the right value into R0
  SUB R0 #30720;
  SZ PRESE1462144964;
  JMP else1218978848;
PRESE1462144964 CLFZ;Jump to the right place if this thing is not presentLOCKED__137579094
    LDR R0 $101 ;Loading the register which has this signal
  AND R0 R0 #4096 ;Got the exact signal
  PRESENT R0 else949736622 ;checking if the signal is present LOCKED__137579094
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #18
  LDR R0 #1; loading the value into the register
  STR R0 $189; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $192; loaded the right value into the memory
    ESL #18
  LDR R0 #TI933192419; loaded the case label into the regiser
  STR R0 $108; stored in memory
TI933192419 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 11
  JMP OVERELSE1768104416
else949736622 NOOP
    ESL #20
  LDR R0 #case939348401 ;loading the case into memory of this switch stmt
  STR R0 $18f ; Loading the addresses into the right mem location
  LDR R0 #398
  SWITCH R1 R0 ;check and make the jmp appropriately
case939348401 NOOP; OK there is something wrong here
    ESL #20
  LDR R0 #case927421186 ;loading the case into memory of this switch stmt
  STR R0 $191 ; Loading the addresses into the right mem location
  LDR R0 #400
  SWITCH R1 R0 ;check and make the jmp appropriately
case927421186 NOOP; OK there is something wrong here
  LDR R0 $0 ;Loaded the input signals into register
  AND R0 R0 #32768 ;Got the required signal in R0
  PRESENT R0 else915109221; checking if the signal is present A
    ESL #21
  LDR R0 #2; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 11
    ESL #27
  LDR R0 #1; loading the value into the register
  STR R0 $186; loaded the right value into the memory
    ESL #28
  LDR R0 $101 ; loading from mem
  OR R0 R0 #1024 ;loading the emit signal in
  STR R0 $101; emitted signal PRESELECTED__114878909 in mem
    LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #29
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #8192 ;loaded the value
  STR R0 $1; emitted the signal C_PRESELECTED_ON
      ESL #31
  LDR R0 #0; loading the value into the register
  STR R0 $194; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $197; loaded the right value into the memory
    ESL #32
    ESL #34
  LDR R0 #0; loading the value into the register
  STR R0 $199; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $19b; loaded the right value into the memory
    ESL #35
  LDR R0 #0; loading the value into the register
  STR R0 $19d; loaded the right value into the memory
    ESL #36
    ESL #37
  LDR R0 #TI993982745; loaded the case label into the regiser
  STR R0 $108; stored in memory
TI993982745 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 11
  JMP OVERELSE1612466147
else915109221 NOOP
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #20
  LDR R0 #TI1000138728; loaded the case label into the regiser
  STR R0 $108; stored in memory
TI1000138728 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 11
OVERELSE1612466147 NOOP;
  JMP ENDS16372077130
ENDS16372077130 NOOP 
  JMP ENDS16556756610
ENDS16556756610 NOOP 
OVERELSE1768104416 NOOP;
  JMP OVERELSE1138122336
else1218978848 NOOP 
  LDR R0 #15; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 11
OVERELSE1138122336 NOOP
  JMP ENDS16614468940
ENDS16614468940 NOOP 
  JMP ENDS19857902170
case348926310 NOOP; OK there is something wrong here
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #18
  LDR R0 #case988211512 ;loading the case into memory of this switch stmt
  STR R0 $193 ; Loading the addresses into the right mem location
  LDR R0 #402
  SWITCH R1 R0 ;check and make the jmp appropriately
case988211512 NOOP; OK there is something wrong here
  LDR R0 #case977823291; loading the right label into register
  STR R0 $108; loading into mem
case977823291 NOOP 
  LDR R0 $103; loading the value into register
  AND R0 R0 #30720; getting the right value into R0
  SUB R0 #30720;
  SZ PRESE1077954690;
  JMP else977891005;
PRESE1077954690 CLFZ;Jump to the right place if this thing is not presentUNLOCKED__125267129
    LDR R0 $101 ;Loading the register which has this signal
  AND R0 R0 #2048 ;Got the exact signal
  PRESENT R0 else959355344 ;checking if the signal is present UNLOCKED__125267129
    ESL #19
  LDR R0 #0; loading the value into the register
  STR R0 $189; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $18c; loaded the right value into the memory
    ESL #20
    ESL #20
  LDR R0 #0; loading the value into the register
  STR R0 $18e; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $190; loaded the right value into the memory
    ESL #20
  LDR R0 #TI965511327; loaded the case label into the regiser
  STR R0 $108; stored in memory
TI965511327 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 11
  JMP OVERELSE1349206207
else959355344 NOOP
    ESL #18
  LDR R0 #TI651940973; loaded the case label into the regiser
  STR R0 $108; stored in memory
TI651940973 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 11
OVERELSE1349206207 NOOP;
  JMP OVERELSE139277107
else977891005 NOOP 
  LDR R0 #15; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 11
OVERELSE139277107 NOOP
  JMP ENDS16779910970
ENDS16779910970 NOOP 
  JMP ENDS19857902171
ENDS19857902170 NOOP 
ENDS19857902171 NOOP 
  JMP ENDS9281154900
case501325766 NOOP; OK there is something wrong here
    ESL #27
  LDR R0 #case638474762 ;loading the case into memory of this switch stmt
  STR R0 $195 ; Loading the addresses into the right mem location
  LDR R0 #case252255839 ;loading the case into memory of this switch stmt
  STR R0 $196 ; Loading the addresses into the right mem location
  LDR R0 #404
  SWITCH R1 R0 ;check and make the jmp appropriately
case638474762 NOOP; OK there is something wrong here
  LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #31
  LDR R0 #case632703528 ;loading the case into memory of this switch stmt
  STR R0 $198 ; Loading the addresses into the right mem location
  LDR R0 #407
  SWITCH R1 R0 ;check and make the jmp appropriately
case632703528 NOOP; OK there is something wrong here
  LDR R0 $0 ;Loaded the input signals into register
  AND R0 R0 #2048 ;Got the required signal in R0
  PRESENT R0 else620391563; checking if the signal is present LOCK
    ESL #46
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #512 ;loaded the value
  STR R0 $1; emitted the signal C_PRESELECTED_OFF
      ESL #47
  LDR R0 $101 ; loading from mem
  OR R0 R0 #4096 ;loading the emit signal in
  STR R0 $101; emitted signal LOCKED__137579094 in mem
    LDR R0 $102; loading the right lock place LOCKED
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $102; putting the thing back im mem
    ESL #47
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #32 ;loaded the value
  STR R0 $1; emitted the signal C_LOCKED_ON
      ESL #27
  LDR R0 #1; loading the value into the register
  STR R0 $194; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $19f; loaded the right value into the memory
    ESL #27
  LDR R0 #TI616159325; loaded the case label into the regiser
  STR R0 $108; stored in memory
TI616159325 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 11
  JMP OVERELSE1274543939
else620391563 NOOP
  LDR R0 $102; loading the right lock place LOCKED
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $102; putting the thing back im mem
    ESL #32
  LDR R0 #case696187097 ;loading the case into memory of this switch stmt
  STR R0 $19a ; Loading the addresses into the right mem location
  LDR R0 #409
  SWITCH R1 R0 ;check and make the jmp appropriately
case696187097 NOOP; OK there is something wrong here
    ESL #34
  LDR R0 #case684259881 ;loading the case into memory of this switch stmt
  STR R0 $19c ; Loading the addresses into the right mem location
  LDR R0 #411
  SWITCH R1 R0 ;check and make the jmp appropriately
case684259881 NOOP; OK there is something wrong here
  LDR R0 #case670793669; loading the right label into register
  STR R0 $108; loading into mem
case670793669 NOOP 
  LDR R0 $104; loading the value into register
  AND R0 R0 #30720; getting the right value into R0
  SUB R0 #30720;
  SZ PRESE1943863055;
  JMP else1975799267;
PRESE1943863055 CLFZ;Jump to the right place if this thing is not presentPRESELECTED__114878909
    LDR R0 $101 ;Loading the register which has this signal
  AND R0 R0 #1024 ;Got the exact signal
  PRESENT R0 else676949652 ;checking if the signal is present PRESELECTED__114878909
    ESL #41
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #512 ;loaded the value
  STR R0 $1; emitted the signal C_PRESELECTED_OFF
      ESL #42
  LDR R0 #3; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 11
  JMP OVERELSE667915235
else676949652 NOOP
    ESL #35
  LDR R0 #case665022436 ;loading the case into memory of this switch stmt
  STR R0 $19e ; Loading the addresses into the right mem location
  LDR R0 #413
  SWITCH R1 R0 ;check and make the jmp appropriately
case665022436 NOOP; OK there is something wrong here
  LDR R0 $0 ;Loaded the input signals into register
  AND R0 R0 #32768 ;Got the required signal in R0
  PRESENT R0 else753129934; checking if the signal is present A
    ESL #41
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #512 ;loaded the value
  STR R0 $1; emitted the signal C_PRESELECTED_OFF
      ESL #42
  LDR R0 #3; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 11
  JMP OVERELSE484764117
else753129934 NOOP
    ESL #36
    ESL #37
  LDR R0 #TI740817969; loaded the case label into the regiser
  STR R0 $108; stored in memory
TI740817969 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 11
OVERELSE484764117 NOOP;
  JMP ENDS18984522160
ENDS18984522160 NOOP 
OVERELSE667915235 NOOP;
  JMP OVERELSE1035292797
else1975799267 NOOP 
  LDR R0 #15; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 11
OVERELSE1035292797 NOOP
  JMP ENDS19026844540
ENDS19026844540 NOOP 
  JMP ENDS18965284720
ENDS18965284720 NOOP 
OVERELSE1274543939 NOOP;
  JMP ENDS19207676530
ENDS19207676530 NOOP 
  JMP ENDS18799842690
case252255839 NOOP; OK there is something wrong here
  LDR R0 $102; loading the right lock place LOCKED
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $102; putting the thing back im mem
    ESL #27
  LDR R0 #case728890753 ;loading the case into memory of this switch stmt
  STR R0 $1a0 ; Loading the addresses into the right mem location
  LDR R0 #415
  SWITCH R1 R0 ;check and make the jmp appropriately
case728890753 NOOP; OK there is something wrong here
  LDR R0 $0 ;Loaded the input signals into register
  AND R0 R0 #2048 ;Got the required signal in R0
  PRESENT R0 else715424542; checking if the signal is present LOCK
    ESL #49
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #2 ;loaded the value
  STR R0 $1; emitted the signal C_LOCKED_OFF
      ESL #49
  LDR R0 $101 ; loading from mem
  OR R0 R0 #2048 ;loading the emit signal in
  STR R0 $101; emitted signal UNLOCKED__125267129 in mem
    LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
    ESL #28
  LDR R0 $101 ; loading from mem
  OR R0 R0 #1024 ;loading the emit signal in
  STR R0 $101; emitted signal PRESELECTED__114878909 in mem
    LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #29
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #8192 ;loaded the value
  STR R0 $1; emitted the signal C_PRESELECTED_ON
      ESL #31
  LDR R0 #0; loading the value into the register
  STR R0 $194; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $197; loaded the right value into the memory
    ESL #32
    ESL #34
  LDR R0 #0; loading the value into the register
  STR R0 $199; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $19b; loaded the right value into the memory
    ESL #35
  LDR R0 #0; loading the value into the register
  STR R0 $19d; loaded the right value into the memory
    ESL #36
    ESL #37
  LDR R0 #TI795452313; loaded the case label into the regiser
  STR R0 $108; stored in memory
TI795452313 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 11
  JMP OVERELSE1083574631
else715424542 NOOP
  LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #27
  LDR R0 #TI801993044; loaded the case label into the regiser
  STR R0 $108; stored in memory
TI801993044 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 11
OVERELSE1083574631 NOOP;
  JMP ENDS18703655470
ENDS18703655470 NOOP 
  JMP ENDS18799842691
ENDS18799842690 NOOP 
ENDS18799842691 NOOP 
  JMP ENDS9281154901
ENDS9281154900 NOOP 
ENDS9281154901 NOOP 
  JMP ENDS1507204250
case1812015021 NOOP; OK there is something wrong here
    ESL #27
  LDR R0 #case783525097 ;loading the case into memory of this switch stmt
  STR R0 $1a2 ; Loading the addresses into the right mem location
  LDR R0 #case1573732401 ;loading the case into memory of this switch stmt
  STR R0 $1a3 ; Loading the addresses into the right mem location
  LDR R0 #417
  SWITCH R1 R0 ;check and make the jmp appropriately
case783525097 NOOP; OK there is something wrong here
  LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #31
  LDR R0 #case779292859 ;loading the case into memory of this switch stmt
  STR R0 $1a5 ; Loading the addresses into the right mem location
  LDR R0 #420
  SWITCH R1 R0 ;check and make the jmp appropriately
case779292859 NOOP; OK there is something wrong here
  LDR R0 $0 ;Loaded the input signals into register
  AND R0 R0 #2048 ;Got the required signal in R0
  PRESENT R0 else767365643; checking if the signal is present LOCK
    ESL #46
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #512 ;loaded the value
  STR R0 $1; emitted the signal C_PRESELECTED_OFF
      ESL #47
  LDR R0 $101 ; loading from mem
  OR R0 R0 #4096 ;loading the emit signal in
  STR R0 $101; emitted signal LOCKED__137579094 in mem
    LDR R0 $102; loading the right lock place LOCKED
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $102; putting the thing back im mem
    ESL #47
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #32 ;loaded the value
  STR R0 $1; emitted the signal C_LOCKED_ON
      ESL #27
  LDR R0 #1; loading the value into the register
  STR R0 $1a1; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $1ac; loaded the right value into the memory
    ESL #27
  LDR R0 #TI453410541; loaded the case label into the regiser
  STR R0 $108; stored in memory
TI453410541 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 11
  JMP OVERELSE288020467
else767365643 NOOP
  LDR R0 $102; loading the right lock place LOCKED
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $102; putting the thing back im mem
    ESL #32
  LDR R0 #case458412276 ;loading the case into memory of this switch stmt
  STR R0 $1a7 ; Loading the addresses into the right mem location
  LDR R0 #422
  SWITCH R1 R0 ;check and make the jmp appropriately
case458412276 NOOP; OK there is something wrong here
    ESL #34
  LDR R0 #case446100311 ;loading the case into memory of this switch stmt
  STR R0 $1a9 ; Loading the addresses into the right mem location
  LDR R0 #424
  SWITCH R1 R0 ;check and make the jmp appropriately
case446100311 NOOP; OK there is something wrong here
  LDR R0 #case434173096; loading the right label into register
  STR R0 $108; loading into mem
case434173096 NOOP 
  LDR R0 $104; loading the value into register
  AND R0 R0 #30720; getting the right value into R0
  SUB R0 #30720;
  SZ PRESE785064942;
  JMP else365757654;
PRESE785064942 CLFZ;Jump to the right place if this thing is not presentPRESELECTED__114878909
    LDR R0 $101 ;Loading the register which has this signal
  AND R0 R0 #1024 ;Got the exact signal
  PRESENT R0 else415705148 ;checking if the signal is present PRESELECTED__114878909
    ESL #41
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #512 ;loaded the value
  STR R0 $1; emitted the signal C_PRESELECTED_OFF
      ESL #42
  LDR R0 #3; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 11
  JMP OVERELSE737072856
else415705148 NOOP
    ESL #35
  LDR R0 #case503812647 ;loading the case into memory of this switch stmt
  STR R0 $1ab ; Loading the addresses into the right mem location
  LDR R0 #426
  SWITCH R1 R0 ;check and make the jmp appropriately
case503812647 NOOP; OK there is something wrong here
  LDR R0 $0 ;Loaded the input signals into register
  AND R0 R0 #32768 ;Got the required signal in R0
  PRESENT R0 else491885431; checking if the signal is present A
    ESL #41
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #512 ;loaded the value
  STR R0 $1; emitted the signal C_PRESELECTED_OFF
      ESL #42
  LDR R0 #3; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 11
  JMP OVERELSE1889752208
else491885431 NOOP
    ESL #36
    ESL #37
  LDR R0 #TI478419219; loaded the case label into the regiser
  STR R0 $108; stored in memory
TI478419219 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 11
OVERELSE1889752208 NOOP;
  JMP ENDS9415817020
ENDS9415817020 NOOP 
OVERELSE737072856 NOOP;
  JMP OVERELSE368442140
else365757654 NOOP 
  LDR R0 #15; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 11
OVERELSE368442140 NOOP
  JMP ENDS9354257200
ENDS9354257200 NOOP 
  JMP ENDS8550131990
ENDS8550131990 NOOP 
OVERELSE288020467 NOOP;
  JMP ENDS8777133850
ENDS8777133850 NOOP 
  JMP ENDS9219595080
case1573732401 NOOP; OK there is something wrong here
  LDR R0 $102; loading the right lock place LOCKED
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $102; putting the thing back im mem
    ESL #27
  LDR R0 #case466107254 ;loading the case into memory of this switch stmt
  STR R0 $1ad ; Loading the addresses into the right mem location
  LDR R0 #428
  SWITCH R1 R0 ;check and make the jmp appropriately
case466107254 NOOP; OK there is something wrong here
  LDR R0 $0 ;Loaded the input signals into register
  AND R0 R0 #2048 ;Got the required signal in R0
  PRESENT R0 else552675757; checking if the signal is present LOCK
    ESL #49
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #2 ;loaded the value
  STR R0 $1; emitted the signal C_LOCKED_OFF
      ESL #49
  LDR R0 $101 ; loading from mem
  OR R0 R0 #2048 ;loading the emit signal in
  STR R0 $101; emitted signal UNLOCKED__125267129 in mem
    LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
    ESL #28
  LDR R0 $101 ; loading from mem
  OR R0 R0 #1024 ;loading the emit signal in
  STR R0 $101; emitted signal PRESELECTED__114878909 in mem
    LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #29
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #8192 ;loaded the value
  STR R0 $1; emitted the signal C_PRESELECTED_ON
      ESL #31
  LDR R0 #0; loading the value into the register
  STR R0 $1a1; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $1a4; loaded the right value into the memory
    ESL #32
    ESL #34
  LDR R0 #0; loading the value into the register
  STR R0 $1a6; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $1a8; loaded the right value into the memory
    ESL #35
  LDR R0 #0; loading the value into the register
  STR R0 $1aa; loaded the right value into the memory
    ESL #36
    ESL #37
  LDR R0 #TI548443519; loaded the case label into the regiser
  STR R0 $108; stored in memory
TI548443519 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 11
  JMP OVERELSE227278518
else552675757 NOOP
  LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #27
  LDR R0 #TI554599501; loaded the case label into the regiser
  STR R0 $108; stored in memory
TI554599501 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 11
OVERELSE227278518 NOOP;
  JMP ENDS12228331480
ENDS12228331480 NOOP 
  JMP ENDS9219595081
ENDS9219595080 NOOP 
ENDS9219595081 NOOP 
  JMP ENDS1507204251
ENDS1507204250 NOOP 
ENDS1507204251 NOOP 
  JMP ENDS2307481970
ENDS2307481970 NOOP 
  JMP ENDS16422094490
ENDS16422094490 NOOP 
  JMP ENDS9845172641
ENDS9845172640 NOOP 
ENDS9845172641 NOOP 
  LDR R14 #41;
  LDR R0 $109; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT554599501
  JMP R0 
CONT554599501   LDR R0 #case536131554 ;loading the case into memory of this switch stmt
  STR R0 $1af ; Loading the addresses into the right mem location
  LDR R0 #case1626492267 ;loading the case into memory of this switch stmt
  STR R0 $1b0 ; Loading the addresses into the right mem location
  LDR R0 #430
  SWITCH R1 R0 ;check and make the jmp appropriately
case536131554 NOOP; OK there is something wrong here
  LDR R0 $102; loading the right lock place LOCKED
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $102; putting the thing back im mem
  LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
  LDR R0 #TI530360321; loaded the case label into the regiser
  STR R0 $109; stored in memory
TI530360321 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $10b
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $10b; storing it back into the memory 12
  JMP ENDS2060016740
case1626492267 NOOP; OK there is something wrong here
  LDR R0 #case510738127 ;loading the case into memory of this switch stmt
  STR R0 $1b2 ; Loading the addresses into the right mem location
  LDR R0 #433
  SWITCH R1 R0 ;check and make the jmp appropriately
case510738127 NOOP; OK there is something wrong here
    ESL #13
  LDR R0 #case597306629 ;loading the case into memory of this switch stmt
  STR R0 $1b4 ; Loading the addresses into the right mem location
  LDR R0 #435
  SWITCH R1 R0 ;check and make the jmp appropriately
case597306629 NOOP; OK there is something wrong here
  LDR R0 #case584994664 ;loading the case into memory of this switch stmt
  STR R0 $1b6 ; Loading the addresses into the right mem location
  LDR R0 #case1950821946 ;loading the case into memory of this switch stmt
  STR R0 $1b7 ; Loading the addresses into the right mem location
  LDR R0 #437
  SWITCH R1 R0 ;check and make the jmp appropriately
case584994664 NOOP; OK there is something wrong here
    ESL #17
  LDR R0 #case580762427 ;loading the case into memory of this switch stmt
  STR R0 $1b9 ; Loading the addresses into the right mem location
  LDR R0 #case1776250393 ;loading the case into memory of this switch stmt
  STR R0 $1ba ; Loading the addresses into the right mem location
  LDR R0 #440
  SWITCH R1 R0 ;check and make the jmp appropriately
case580762427 NOOP; OK there is something wrong here
  LDR R0 $102; loading the right lock place LOCKED
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $102; putting the thing back im mem
  LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
  LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
    ESL #18
  LDR R0 #case253725861 ;loading the case into memory of this switch stmt
  STR R0 $1bc ; Loading the addresses into the right mem location
  LDR R0 #case390629175 ;loading the case into memory of this switch stmt
  STR R0 $1bd ; Loading the addresses into the right mem location
  LDR R0 #443
  SWITCH R1 R0 ;check and make the jmp appropriately
case253725861 NOOP; OK there is something wrong here
    ESL #19
  LDR R0 #case247954628 ;loading the case into memory of this switch stmt
  STR R0 $1bf ; Loading the addresses into the right mem location
  LDR R0 #446
  SWITCH R1 R0 ;check and make the jmp appropriately
case247954628 NOOP; OK there is something wrong here
  LDR R0 #case235642663; loading the right label into register
  STR R0 $109; loading into mem
case235642663 NOOP 
  LDR R0 $102; loading the value into register
  AND R0 R0 #30720; getting the right value into R0
  SUB R0 #30720;
  SZ PRESE1297601118;
  JMP else1136170603;
PRESE1297601118 CLFZ;Jump to the right place if this thing is not presentLOCKED__137579094
    LDR R0 $101 ;Loading the register which has this signal
  AND R0 R0 #4096 ;Got the exact signal
  PRESENT R0 else219098460 ;checking if the signal is present LOCKED__137579094
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #18
  LDR R0 #1; loading the value into the register
  STR R0 $1bb; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $1c4; loaded the right value into the memory
    ESL #18
  LDR R0 #TI225254443; loaded the case label into the regiser
  STR R0 $109; stored in memory
TI225254443 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $10b
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $10b; storing it back into the memory 12
  JMP OVERELSE1305025907
else219098460 NOOP
    ESL #20
  LDR R0 #case305666963 ;loading the case into memory of this switch stmt
  STR R0 $1c1 ; Loading the addresses into the right mem location
  LDR R0 #448
  SWITCH R1 R0 ;check and make the jmp appropriately
case305666963 NOOP; OK there is something wrong here
    ESL #20
  LDR R0 #case293354998 ;loading the case into memory of this switch stmt
  STR R0 $1c3 ; Loading the addresses into the right mem location
  LDR R0 #450
  SWITCH R1 R0 ;check and make the jmp appropriately
case293354998 NOOP; OK there is something wrong here
  LDR R0 $0 ;Loaded the input signals into register
  AND R0 R0 #32768 ;Got the required signal in R0
  PRESENT R0 else279888787; checking if the signal is present A
    ESL #21
  LDR R0 #8192; loading the app value into the register
  LDR R1 $10b
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $10b; storing it back into the memory 12
    ESL #27
  LDR R0 #1; loading the value into the register
  STR R0 $1b8; loaded the right value into the memory
    ESL #28
  LDR R0 $101 ; loading from mem
  OR R0 R0 #1024 ;loading the emit signal in
  STR R0 $101; emitted signal PRESELECTED__114878909 in mem
    LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #29
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #4096 ;loaded the value
  STR R0 $1; emitted the signal D_PRESELECTED_ON
      ESL #31
  LDR R0 #0; loading the value into the register
  STR R0 $1c6; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $1c9; loaded the right value into the memory
    ESL #32
    ESL #34
  LDR R0 #0; loading the value into the register
  STR R0 $1cb; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $1cd; loaded the right value into the memory
    ESL #35
  LDR R0 #0; loading the value into the register
  STR R0 $1cf; loaded the right value into the memory
    ESL #36
    ESL #37
  LDR R0 #TI286044769; loaded the case label into the regiser
  STR R0 $109; stored in memory
TI286044769 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $10b
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $10b; storing it back into the memory 12
  JMP OVERELSE872910663
else279888787 NOOP
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #20
  LDR R0 #TI267961571; loaded the case label into the regiser
  STR R0 $109; stored in memory
TI267961571 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $10b
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $10b; storing it back into the memory 12
OVERELSE872910663 NOOP;
  JMP ENDS9802850270
ENDS9802850270 NOOP 
  JMP ENDS9622018280
ENDS9622018280 NOOP 
OVERELSE1305025907 NOOP;
  JMP OVERELSE1198378869
else1136170603 NOOP 
  LDR R0 #61440; loading the app value into the register
  LDR R1 $10b
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $10b; storing it back into the memory 12
OVERELSE1198378869 NOOP
  JMP ENDS6594044440
ENDS6594044440 NOOP 
  JMP ENDS6290092810
case390629175 NOOP; OK there is something wrong here
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #18
  LDR R0 #case356069069 ;loading the case into memory of this switch stmt
  STR R0 $1c5 ; Loading the addresses into the right mem location
  LDR R0 #452
  SWITCH R1 R0 ;check and make the jmp appropriately
case356069069 NOOP; OK there is something wrong here
  LDR R0 #case343757104; loading the right label into register
  STR R0 $109; loading into mem
case343757104 NOOP 
  LDR R0 $103; loading the value into register
  AND R0 R0 #30720; getting the right value into R0
  SUB R0 #30720;
  SZ PRESE1459662032;
  JMP else590178048;
PRESE1459662032 CLFZ;Jump to the right place if this thing is not presentUNLOCKED__125267129
    LDR R0 $101 ;Loading the register which has this signal
  AND R0 R0 #2048 ;Got the exact signal
  PRESENT R0 else350297835 ;checking if the signal is present UNLOCKED__125267129
    ESL #19
  LDR R0 #0; loading the value into the register
  STR R0 $1bb; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $1be; loaded the right value into the memory
    ESL #20
    ESL #20
  LDR R0 #0; loading the value into the register
  STR R0 $1c0; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $1c2; loaded the right value into the memory
    ESL #20
  LDR R0 #TI331829888; loaded the case label into the regiser
  STR R0 $109; stored in memory
TI331829888 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $10b
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $10b; storing it back into the memory 12
  JMP OVERELSE1873190559
else350297835 NOOP
    ESL #18
  LDR R0 #TI337985871; loaded the case label into the regiser
  STR R0 $109; stored in memory
TI337985871 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $10b
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $10b; storing it back into the memory 12
OVERELSE1873190559 NOOP;
  JMP OVERELSE736337705
else590178048 NOOP 
  LDR R0 #61440; loading the app value into the register
  LDR R1 $10b
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $10b; storing it back into the memory 12
OVERELSE736337705 NOOP
  JMP ENDS6409364970
ENDS6409364970 NOOP 
  JMP ENDS6290092811
ENDS6290092810 NOOP 
ENDS6290092811 NOOP 
  JMP ENDS17847949770
case1776250393 NOOP; OK there is something wrong here
    ESL #27
  LDR R0 #case324519659 ;loading the case into memory of this switch stmt
  STR R0 $1c7 ; Loading the addresses into the right mem location
  LDR R0 #case1765135298 ;loading the case into memory of this switch stmt
  STR R0 $1c8 ; Loading the addresses into the right mem location
  LDR R0 #454
  SWITCH R1 R0 ;check and make the jmp appropriately
case324519659 NOOP; OK there is something wrong here
  LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #31
  LDR R0 #case392620214 ;loading the case into memory of this switch stmt
  STR R0 $1ca ; Loading the addresses into the right mem location
  LDR R0 #457
  SWITCH R1 R0 ;check and make the jmp appropriately
case392620214 NOOP; OK there is something wrong here
  LDR R0 $0 ;Loaded the input signals into register
  AND R0 R0 #2048 ;Got the required signal in R0
  PRESENT R0 else394543959; checking if the signal is present LOCK
    ESL #46
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #256 ;loaded the value
  STR R0 $1; emitted the signal D_PRESELECTED_OFF
      ESL #47
  LDR R0 $101 ; loading from mem
  OR R0 R0 #4096 ;loading the emit signal in
  STR R0 $101; emitted signal LOCKED__137579094 in mem
    LDR R0 $102; loading the right lock place LOCKED
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $102; putting the thing back im mem
    ESL #47
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #16 ;loaded the value
  STR R0 $1; emitted the signal D_LOCKED_ON
      ESL #27
  LDR R0 #1; loading the value into the register
  STR R0 $1c6; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $1d1; loaded the right value into the memory
    ESL #27
  LDR R0 #TI376076012; loaded the case label into the regiser
  STR R0 $109; stored in memory
TI376076012 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $10b
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $10b; storing it back into the memory 12
  JMP OVERELSE1609930618
else394543959 NOOP
  LDR R0 $102; loading the right lock place LOCKED
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $102; putting the thing back im mem
    ESL #32
  LDR R0 #case382616743 ;loading the case into memory of this switch stmt
  STR R0 $1cc ; Loading the addresses into the right mem location
  LDR R0 #459
  SWITCH R1 R0 ;check and make the jmp appropriately
case382616743 NOOP; OK there is something wrong here
    ESL #34
  LDR R0 #case369150531 ;loading the case into memory of this switch stmt
  STR R0 $1ce ; Loading the addresses into the right mem location
  LDR R0 #461
  SWITCH R1 R0 ;check and make the jmp appropriately
case369150531 NOOP; OK there is something wrong here
  LDR R0 #case1637282906; loading the right label into register
  STR R0 $109; loading into mem
case1637282906 NOOP 
  LDR R0 $104; loading the value into register
  AND R0 R0 #30720; getting the right value into R0
  SUB R0 #30720;
  SZ PRESE1495139685;
  JMP else1498530743;
PRESE1495139685 CLFZ;Jump to the right place if this thing is not presentPRESELECTED__114878909
    LDR R0 $101 ;Loading the register which has this signal
  AND R0 R0 #1024 ;Got the exact signal
  PRESENT R0 else1619199708 ;checking if the signal is present PRESELECTED__114878909
    ESL #41
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #256 ;loaded the value
  STR R0 $1; emitted the signal D_PRESELECTED_OFF
      ESL #42
  LDR R0 #12288; loading the app value into the register
  LDR R1 $10b
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $10b; storing it back into the memory 12
  JMP OVERELSE1269636775
else1619199708 NOOP
    ESL #35
  LDR R0 #case1606887743 ;loading the case into memory of this switch stmt
  STR R0 $1d0 ; Loading the addresses into the right mem location
  LDR R0 #463
  SWITCH R1 R0 ;check and make the jmp appropriately
case1606887743 NOOP; OK there is something wrong here
  LDR R0 $0 ;Loaded the input signals into register
  AND R0 R0 #32768 ;Got the required signal in R0
  PRESENT R0 else1596499523; checking if the signal is present A
    ESL #41
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #256 ;loaded the value
  STR R0 $1; emitted the signal D_PRESELECTED_OFF
      ESL #42
  LDR R0 #12288; loading the app value into the register
  LDR R1 $10b
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $10b; storing it back into the memory 12
  JMP OVERELSE723750021
else1596499523 NOOP
    ESL #36
    ESL #37
  LDR R0 #TI1683068025; loaded the case label into the regiser
  STR R0 $109; stored in memory
TI1683068025 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $10b
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $10b; storing it back into the memory 12
OVERELSE723750021 NOOP;
  JMP ENDS7178862770
ENDS7178862770 NOOP 
OVERELSE1269636775 NOOP;
  JMP OVERELSE466177054
else1498530743 NOOP 
  LDR R0 #61440; loading the app value into the register
  LDR R1 $10b
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $10b; storing it back into the memory 12
OVERELSE466177054 NOOP
  JMP ENDS7240422590
ENDS7240422590 NOOP 
  JMP ENDS8040700300
ENDS8040700300 NOOP 
OVERELSE1609930618 NOOP;
  JMP ENDS7940665590
ENDS7940665590 NOOP 
  JMP ENDS7375084710
case1765135298 NOOP; OK there is something wrong here
  LDR R0 $102; loading the right lock place LOCKED
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $102; putting the thing back im mem
    ESL #27
  LDR R0 #case1669601814 ;loading the case into memory of this switch stmt
  STR R0 $1d2 ; Loading the addresses into the right mem location
  LDR R0 #465
  SWITCH R1 R0 ;check and make the jmp appropriately
case1669601814 NOOP; OK there is something wrong here
  LDR R0 $0 ;Loaded the input signals into register
  AND R0 R0 #2048 ;Got the required signal in R0
  PRESENT R0 else1657289849; checking if the signal is present LOCK
    ESL #49
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #1 ;loaded the value
  STR R0 $1; emitted the signal D_LOCKED_OFF
      ESL #49
  LDR R0 $101 ; loading from mem
  OR R0 R0 #2048 ;loading the emit signal in
  STR R0 $101; emitted signal UNLOCKED__125267129 in mem
    LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
    ESL #28
  LDR R0 $101 ; loading from mem
  OR R0 R0 #1024 ;loading the emit signal in
  STR R0 $101; emitted signal PRESELECTED__114878909 in mem
    LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #29
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #4096 ;loaded the value
  STR R0 $1; emitted the signal D_PRESELECTED_ON
      ESL #31
  LDR R0 #0; loading the value into the register
  STR R0 $1c6; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $1c9; loaded the right value into the memory
    ESL #32
    ESL #34
  LDR R0 #0; loading the value into the register
  STR R0 $1cb; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $1cd; loaded the right value into the memory
    ESL #35
  LDR R0 #0; loading the value into the register
  STR R0 $1cf; loaded the right value into the memory
    ESL #36
    ESL #37
  LDR R0 #TI1663830580; loaded the case label into the regiser
  STR R0 $109; stored in memory
TI1663830580 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $10b
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $10b; storing it back into the memory 12
  JMP OVERELSE1454186549
else1657289849 NOOP
  LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #27
  LDR R0 #TI1645362633; loaded the case label into the regiser
  STR R0 $109; stored in memory
TI1645362633 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $10b
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $10b; storing it back into the memory 12
OVERELSE1454186549 NOOP;
  JMP ENDS20248782900
ENDS20248782900 NOOP 
  JMP ENDS7375084711
ENDS7375084710 NOOP 
ENDS7375084711 NOOP 
  JMP ENDS17847949771
ENDS17847949770 NOOP 
ENDS17847949771 NOOP 
  JMP ENDS14313364030
case1950821946 NOOP; OK there is something wrong here
    ESL #27
  LDR R0 #case1653442360 ;loading the case into memory of this switch stmt
  STR R0 $1d4 ; Loading the addresses into the right mem location
  LDR R0 #case1510724619 ;loading the case into memory of this switch stmt
  STR R0 $1d5 ; Loading the addresses into the right mem location
  LDR R0 #467
  SWITCH R1 R0 ;check and make the jmp appropriately
case1653442360 NOOP; OK there is something wrong here
  LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #31
  LDR R0 #case1721542915 ;loading the case into memory of this switch stmt
  STR R0 $1d7 ; Loading the addresses into the right mem location
  LDR R0 #470
  SWITCH R1 R0 ;check and make the jmp appropriately
case1721542915 NOOP; OK there is something wrong here
  LDR R0 $0 ;Loaded the input signals into register
  AND R0 R0 #2048 ;Got the required signal in R0
  PRESENT R0 else1709230951; checking if the signal is present LOCK
    ESL #46
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #256 ;loaded the value
  STR R0 $1; emitted the signal D_PRESELECTED_OFF
      ESL #47
  LDR R0 $101 ; loading from mem
  OR R0 R0 #4096 ;loading the emit signal in
  STR R0 $101; emitted signal LOCKED__137579094 in mem
    LDR R0 $102; loading the right lock place LOCKED
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $102; putting the thing back im mem
    ESL #47
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #16 ;loaded the value
  STR R0 $1; emitted the signal D_LOCKED_ON
      ESL #27
  LDR R0 #1; loading the value into the register
  STR R0 $1d3; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $1de; loaded the right value into the memory
    ESL #27
  LDR R0 #TI1714232686; loaded the case label into the regiser
  STR R0 $109; stored in memory
TI1714232686 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $10b
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $10b; storing it back into the memory 12
  JMP OVERELSE1469185648
else1709230951 NOOP
  LDR R0 $102; loading the right lock place LOCKED
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $102; putting the thing back im mem
    ESL #32
  LDR R0 #case1695764739 ;loading the case into memory of this switch stmt
  STR R0 $1d9 ; Loading the addresses into the right mem location
  LDR R0 #472
  SWITCH R1 R0 ;check and make the jmp appropriately
case1695764739 NOOP; OK there is something wrong here
    ESL #34
  LDR R0 #case1782333242 ;loading the case into memory of this switch stmt
  STR R0 $1db ; Loading the addresses into the right mem location
  LDR R0 #474
  SWITCH R1 R0 ;check and make the jmp appropriately
case1782333242 NOOP; OK there is something wrong here
  LDR R0 #case1771945021; loading the right label into register
  STR R0 $109; loading into mem
case1771945021 NOOP 
  LDR R0 $104; loading the value into register
  AND R0 R0 #30720; getting the right value into R0
  SUB R0 #30720;
  SZ PRESE1337225044;
  JMP else2103760791;
PRESE1337225044 CLFZ;Jump to the right place if this thing is not presentPRESELECTED__114878909
    LDR R0 $101 ;Loading the register which has this signal
  AND R0 R0 #1024 ;Got the exact signal
  PRESENT R0 else1778101004 ;checking if the signal is present PRESELECTED__114878909
    ESL #41
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #256 ;loaded the value
  STR R0 $1; emitted the signal D_PRESELECTED_OFF
      ESL #42
  LDR R0 #12288; loading the app value into the register
  LDR R1 $10b
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $10b; storing it back into the memory 12
  JMP OVERELSE795876760
else1778101004 NOOP
    ESL #35
  LDR R0 #case1766173788 ;loading the case into memory of this switch stmt
  STR R0 $1dd ; Loading the addresses into the right mem location
  LDR R0 #476
  SWITCH R1 R0 ;check and make the jmp appropriately
case1766173788 NOOP; OK there is something wrong here
  LDR R0 $0 ;Loaded the input signals into register
  AND R0 R0 #32768 ;Got the required signal in R0
  PRESENT R0 else1752707576; checking if the signal is present A
    ESL #41
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #256 ;loaded the value
  STR R0 $1; emitted the signal D_PRESELECTED_OFF
      ESL #42
  LDR R0 #12288; loading the app value into the register
  LDR R1 $10b
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $10b; storing it back into the memory 12
  JMP OVERELSE251552555
else1752707576 NOOP
    ESL #36
    ESL #37
  LDR R0 #TI1444908456; loaded the case label into the regiser
  STR R0 $109; stored in memory
TI1444908456 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $10b
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $10b; storing it back into the memory 12
OVERELSE251552555 NOOP;
  JMP ENDS17744067560
ENDS17744067560 NOOP 
OVERELSE795876760 NOOP;
  JMP OVERELSE2111593845
else2103760791 NOOP 
  LDR R0 #61440; loading the app value into the register
  LDR R1 $10b
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $10b; storing it back into the memory 12
OVERELSE2111593845 NOOP
  JMP ENDS17809474880
ENDS17809474880 NOOP 
  JMP ENDS17624795410
ENDS17624795410 NOOP 
OVERELSE1469185648 NOOP;
  JMP ENDS14412142090
ENDS14412142090 NOOP 
  JMP ENDS17928747040
case1510724619 NOOP; OK there is something wrong here
  LDR R0 $102; loading the right lock place LOCKED
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $102; putting the thing back im mem
    ESL #27
  LDR R0 #case1414513293 ;loading the case into memory of this switch stmt
  STR R0 $1df ; Loading the addresses into the right mem location
  LDR R0 #478
  SWITCH R1 R0 ;check and make the jmp appropriately
case1414513293 NOOP; OK there is something wrong here
  LDR R0 $0 ;Loaded the input signals into register
  AND R0 R0 #2048 ;Got the required signal in R0
  PRESENT R0 else1416437038; checking if the signal is present LOCK
    ESL #49
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #1 ;loaded the value
  STR R0 $1; emitted the signal D_LOCKED_OFF
      ESL #49
  LDR R0 $101 ; loading from mem
  OR R0 R0 #2048 ;loading the emit signal in
  STR R0 $101; emitted signal UNLOCKED__125267129 in mem
    LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
    ESL #28
  LDR R0 $101 ; loading from mem
  OR R0 R0 #1024 ;loading the emit signal in
  STR R0 $101; emitted signal PRESELECTED__114878909 in mem
    LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #29
  LDR R0 $1; loaded the memPointer
  OR R0 R0 #4096 ;loaded the value
  STR R0 $1; emitted the signal D_PRESELECTED_ON
      ESL #31
  LDR R0 #0; loading the value into the register
  STR R0 $1d3; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $1d6; loaded the right value into the memory
    ESL #32
    ESL #34
  LDR R0 #0; loading the value into the register
  STR R0 $1d8; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $1da; loaded the right value into the memory
    ESL #35
  LDR R0 #0; loading the value into the register
  STR R0 $1dc; loaded the right value into the memory
    ESL #36
    ESL #37
  LDR R0 #TI1398353839; loaded the case label into the regiser
  STR R0 $109; stored in memory
TI1398353839 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $10b
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $10b; storing it back into the memory 12
  JMP OVERELSE324652274
else1416437038 NOOP
  LDR R0 $103; loading the right lock place UNLOCKED
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $103; putting the thing back im mem
  LDR R0 $104; loading the right lock place PRESELECTED
  OR R0 R0 #2048; making the app place high for lock release
  STR R0 $104; putting the thing back im mem
    ESL #27
  LDR R0 #TI1404509822; loaded the case label into the regiser
  STR R0 $109; stored in memory
TI1404509822 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $10b
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $10b; storing it back into the memory 12
OVERELSE324652274 NOOP;
  JMP ENDS14931553100
ENDS14931553100 NOOP 
  JMP ENDS17928747041
ENDS17928747040 NOOP 
ENDS17928747041 NOOP 
  JMP ENDS14313364031
ENDS14313364030 NOOP 
ENDS14313364031 NOOP 
  JMP ENDS14498043510
ENDS14498043510 NOOP 
  JMP ENDS9741290440
ENDS9741290440 NOOP 
  JMP ENDS2060016741
ENDS2060016740 NOOP 
ENDS2060016741 NOOP 
  LDR R1 #0 ;this will hold the terminate nodes
  LDR R0 $10a; loading the value from mem pipi
  AND R0 R0 #3840; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 9
  LDR R0 $10a; loading the value from mem pipi
  AND R0 R0 #240; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 10
  LDR R0 $10a; loading the value from mem pipi
  AND R0 R0 #15; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 11
  LDR R0 $10b; loading the value from mem pipi
  AND R0 R0 #61440; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 12
  STR R1 $204; loading the memory in the place
  LDR R1 #0 ;loading zeros for the next turn
  LDR R0 #N4855732020
  STR R0 $1f2; loaded the case in the memory location
  LDR R0 #N48557320201; loading the address into register
  STR R0 $1f3; loading its mem
  LDR R0 #N4855732021123456 ;loading the address in register
  STR R0 $201; loading it in mem
  LDR R0 #497 ;loaded the address of the joinnode in register
  STR R0 $205; loaded it into the endPointer memory
  LDR R0 #$204
  LDR R2 #0;
  LDR R1 #0
CHKENDLAB485573202 LDR R0 #$204
  ADD R0 R0 R1;
  LDR R0 R0;
  CHKEND R2 R0;
  SUB R1 #0
  SZ ENDOVER485573202
  ADD R1 R1 #1
  JMP CHKENDLAB485573202
ENDOVER485573202 CLFZ
  LDR R0 #$204
  ADD R1 R1 #1;
  ADD R0 R0 R1
  LDR R0 R0
  ADD R2 R2 #1
  ADD R0 R0 R2;
  LDR R0 R0 
  JMP R0; adding stuff
N48557320201 NOOP 
  LDR R0 #4096; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 13
    LDR R0 #$0;
  STR R0 $105;
  JMP END1;
  JMP DUMMY485573202;
N4855732021123456 NOOP 
  LDR R0 #61440; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 13
  JMP END1;
  JMP DUMMY485573202;
N4855732020 NOOP 
    ESL #55
  LDR R0 #0; loading the value into the register
  STR R0 $112; loaded the right value into the memory
  LDR R0 #0; loading the app value into the register
  LDR R1 $10a
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $10a; storing it back into the memory 13
  LDR R0 #0; loading the value into the register
  STR R0 $112; loaded the right value into the memory
  LDR R0 #$0;
  STR R0 $105;
  JMP END1;
  JMP DUMMY485573202;
DUMMY485573202
  JMP ENDS2110034090
ENDS2110034090 NOOP 
  JMP ENDS186289592
ENDS186289590 NOOP 
ENDS186289591 NOOP 
ENDS186289592 NOOP 
END1  LDR R0 $9;
 SUB R0 #$0;
  SZ BEGIN0;
  JMP RUN0;
  ENDPROG
