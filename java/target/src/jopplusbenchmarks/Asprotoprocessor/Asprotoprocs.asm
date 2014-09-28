start NOOP ;starting the program
 INIT #0;
 LDR R9 #65528;
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
  LDR R0 #0 ;loading zeros
  STR R0 $8; Storing all the zeros in the appropriate places
  LDR R0 #0 ;loading zeros
  STR R0 $9; Storing all the zeros in the appropriate places
  LDR R6 #3
  LDR R1 #0 ;I am setting the statuses of all the internal signals everywhere in the CD
  STR R1 $a ;Storing them into the mem
  LDR R0 #0 
  STR R0 $b; storing zeros in the addresses
  LDR R0 #0
  STR R0 $c; stored
  LDR R0 #1 ;
  STR R0 $d; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $e; Switch child cool 
  LDR R0 #0 ;
  STR R0 $f; Switch child cool 
  LDR R0 #1 ;
  STR R0 $10; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $11; Switch child cool 
  LDR R0 #0 ;
  STR R0 $12; Switch child cool 
  LDR R0 #0 ;
  STR R0 $13; Switch child cool 
  LDR R0 #1 ;
  STR R0 $14; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $15; Switch child cool 
  LDR R0 #0 ;
  STR R0 $16; Switch child cool 
  LDR R0 #0 ;
  STR R0 $17; Switch child cool 
  LDR R0 #0 ;
  STR R0 $18; Switch child cool 
  LDR R0 #0 ;
  STR R0 $19; Switch Node cool 
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
  STR R0 $2c; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $2d; Switch child cool 
  LDR R0 #1 ;
  STR R0 $2e; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $2f; Switch child cool 
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
  LDR R0 #1 ;
  STR R0 $36; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $37; Switch child cool 
  LDR R0 #0 ;
  STR R0 $38; Switch child cool 
  LDR R0 #0 ;
  STR R0 $39; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $3a; Switch child cool 
  LDR R0 #0 ;
  STR R0 $3b; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $3c; Switch child cool 
  LDR R0 #0 ;
  STR R0 $3d; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $3e; Switch child cool 
  LDR R0 #1 ;
  STR R0 $3f; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $40; Switch child cool 
  LDR R0 #0 ;
  STR R0 $41; Switch child cool 
  LDR R0 #0 ;
  STR R0 $42; Switch child cool 
  LDR R0 #0 ;
  STR R0 $43; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $44; Switch child cool 
  LDR R0 #1 ;
  STR R0 $45; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $46; Switch child cool 
  LDR R0 #0 ;
  STR R0 $47; Switch child cool 
  LDR R0 #0 ;
  STR R0 $48; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $49; Switch child cool 
  LDR R0 #1 ;
  STR R0 $4a; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $4b; Switch child cool 
  LDR R0 #0 ;
  STR R0 $4c; Switch child cool 
  LDR R0 #0 ;
  STR R0 $4d; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $4e; Switch child cool 
  LDR R0 #0 ;
  STR R0 $4f; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $50; Switch child cool 
  LDR R0 #0 ;
  STR R0 $51; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $52; Switch child cool 
  LDR R0 #0 ;
  STR R0 $53; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $54; Switch child cool 
  LDR R0 #1 ;
  STR R0 $55; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $56; Switch child cool 
  LDR R0 #0 ;
  STR R0 $57; Switch child cool 
  LDR R0 #0 ;
  STR R0 $58; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $59; Switch child cool 
  LDR R0 #1 ;
  STR R0 $5a; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $5b; Switch child cool 
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
  LDR R0 #0 ;
  STR R0 $61; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $62; Switch child cool 
  LDR R0 #0 ;
  STR R0 $63; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $64; Switch child cool 
  LDR R0 #0 ;
  STR R0 $65; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $66; Switch child cool 
  LDR R0 #0 ;
  STR R0 $67; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $68; Switch child cool 
  LDR R0 #0 ;
  STR R0 $69; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $6a; Switch child cool 
  LDR R0 #0 ;
  STR R0 $6b; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $6c; Switch child cool 
  LDR R0 #0 ;
  STR R0 $6d; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $6e; Switch child cool 
  LDR R0 #0 ;
  STR R0 $6f; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $70; Switch child cool 
  LDR R0 #1 ;
  STR R0 $71; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $72; Switch child cool 
  LDR R0 #0 ;
  STR R0 $73; Switch child cool 
  LDR R0 #0 ;
  STR R0 $74; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $75; Switch child cool 
  LDR R0 #1 ;
  STR R0 $76; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $77; Switch child cool 
  LDR R0 #0 ;
  STR R0 $78; Switch child cool 
  LDR R0 #0 ;
  STR R0 $79; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $7a; Switch child cool 
  LDR R0 #0 ;
  STR R0 $7b; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $7c; Switch child cool 
  LDR R0 #0 ;
  STR R0 $7d; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $7e; Switch child cool 
  LDR R0 #1 ;
  STR R0 $7f; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $80; Switch child cool 
  LDR R0 #0 ;
  STR R0 $81; Switch child cool 
  LDR R0 #0 ;
  STR R0 $82; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $83; Switch child cool 
  LDR R0 #1 ;
  STR R0 $84; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $85; Switch child cool 
  LDR R0 #0 ;
  STR R0 $86; Switch child cool 
  LDR R0 #0 ;
  STR R0 $87; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $88; Switch child cool 
  LDR R0 #1 ;
  STR R0 $89; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $8a; Switch child cool 
  LDR R0 #0 ;
  STR R0 $8b; Switch child cool 
  LDR R0 #0 ;
  STR R0 $8c; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $8d; Switch child cool 
  LDR R0 #1 ;
  STR R0 $8e; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $8f; Switch child cool 
  LDR R0 #0 ;
  STR R0 $90; Switch child cool 
  LDR R0 #0 ;
  STR R0 $91; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $92; Switch child cool 
  LDR R0 #0 ;
  STR R0 $93; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $94; Switch child cool 
  LDR R0 #1 ;
  STR R0 $95; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $96; Switch child cool 
  LDR R0 #0 ;
  STR R0 $97; Switch child cool 
  LDR R0 #0 ;
  STR R0 $98; Switch child cool 
  LDR R0 #0 ;
  STR R0 $99; Switch child cool 
  LDR R0 #1 ;
  STR R0 $9a; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $9b; Switch child cool 
  LDR R0 #0 ;
  STR R0 $9c; Switch child cool 
  LDR R0 #1 ;
  STR R0 $9d; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $9e; Switch child cool 
  LDR R0 #0 ;
  STR R0 $9f; Switch child cool 
  LDR R0 #0 ;
  STR R0 $a0; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $a1; Switch child cool 
  LDR R0 #1 ;
  STR R0 $a2; Switch Node cool 
  LDR R0 #0 ;Adding zeros to the memPointer right now
  STR R0 $a3 ;This is the starting point of all all the Jnodes
  LDR R0 #0 ;
  STR R0 $a4; jnode child cool 
  LDR R0 #0 ;
  STR R0 $a5; jnode child cool 
  LDR R0 #0 ;
  STR R0 $a6; jnode child cool 
  LDR R0 #0 ;
  STR R0 $a7; jnode child cool 
  LDR R0 #0 ;
  STR R0 $a8; jnode child cool 
  LDR R0 #0 ;
  STR R0 $a9; jnode child cool 
  LDR R0 #0 ;
  STR R0 $aa; jnode child cool 
  LDR R0 #0 ;
  STR R0 $ab; jnode child cool 
  LDR R0 #0 ;
  STR R0 $ac; jnode child cool 
  LDR R0 #0 ;
  STR R0 $ad; jnode child cool 
  LDR R0 #0 ;
  STR R0 $ae; jnode child cool 
  LDR R0 #0 ;
  STR R0 $af; jnode child cool 
  LDR R0 #0 ;
  STR R0 $b0; jnode child cool 
  LDR R0 #0 ;
  STR R0 $b1; jnode child cool 
  LDR R0 #0 ;
  STR R0 $b2; jnode child cool 
  LDR R0 #0 ;
  STR R0 $b3; jnode child cool 
  LDR R0 #0 ;Adding zeros to the memPointer right now
  STR R0 $b4 ;This is the starting point of all all the Jnodes
  LDR R0 #0 ;
  STR R0 $b5; jnode child cool 
  LDR R0 #0 ;
  STR R0 $b6; jnode child cool 
  LDR R0 #0 ;
  STR R0 $b7; jnode child cool 
  LDR R0 #0 ;
  STR R0 $b8; jnode child cool 
  LDR R0 #0 ;
  STR R0 $b9; jnode child cool 
  LDR R0 #0 ;
  STR R0 $ba; jnode child cool 
  LDR R0 #0 ;
  STR R0 $bb; jnode child cool 
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
  LDR R0 #0 ;Adding zeros to the memPointer right now
  STR R0 $c5 ;This is the starting point of all all the Jnodes
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
  LDR R0 #0 ;
  STR R0 $cc; jnode child cool 
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
  LDR R0 #0 ;Adding zeros to the memPointer right now
  STR R0 $d6 ;This is the starting point of all all the Jnodes
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
  LDR R0 #0 ;
  STR R0 $dd; jnode child cool 
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
  LDR R1 #0 ;I am setting the statuses of all the internal signals everywhere in the CD
  STR R1 $e7 ;Storing them into the mem
  LDR R0 #0 ;Initalising all the locks to zero
  STR R0 $e8; Storing the zeros into memory
  LDR R0 #0 ;Initalising all the locks to zero
  STR R0 $e9; Storing the zeros into memory
  LDR R0 #0 ;Initalising all the locks to zero
  STR R0 $ea; Storing the zeros into memory
  LDR R0 #0 ;Initalising all the locks to zero
  STR R0 $eb; Storing the zeros into memory
  LDR R0 #0 ;Initalising all the locks to zero
  STR R0 $ec; Storing the zeros into memory
  LDR R0 #0 ;Initalising all the locks to zero
  STR R0 $ed; Storing the zeros into memory
  LDR R0 #0 
  STR R0 $ee; storing zeros in the addresses
  LDR R0 #0 
  STR R0 $ef; storing zeros in the addresses
  LDR R0 #0 
  STR R0 $f0; storing zeros in the addresses
  LDR R0 #0 
  STR R0 $f1; storing zeros in the addresses
  LDR R0 #0 
  STR R0 $f2; storing zeros in the addresses
  LDR R0 #0 
  STR R0 $f3; storing zeros in the addresses
  LDR R0 #0 
  STR R0 $f4; storing zeros in the addresses
  LDR R0 #0
  STR R0 $f5; stored
  LDR R0 #0
  STR R0 $f6; stored
  LDR R0 #1 ;
  STR R0 $f7; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $f8; Switch child cool 
  LDR R0 #0 ;
  STR R0 $f9; Switch child cool 
  LDR R0 #1 ;
  STR R0 $fa; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $fb; Switch child cool 
  LDR R0 #0 ;
  STR R0 $fc; Switch child cool 
  LDR R0 #0 ;
  STR R0 $fd; Switch child cool 
  LDR R0 #1 ;
  STR R0 $fe; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $ff; Switch child cool 
  LDR R0 #0 ;
  STR R0 $100; Switch child cool 
  LDR R0 #0 ;
  STR R0 $101; Switch child cool 
  LDR R0 #0 ;
  STR R0 $102; Switch child cool 
  LDR R0 #0 ;
  STR R0 $103; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $104; Switch child cool 
  LDR R0 #0 ;
  STR R0 $105; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $106; Switch child cool 
  LDR R0 #1 ;
  STR R0 $107; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $108; Switch child cool 
  LDR R0 #0 ;
  STR R0 $109; Switch child cool 
  LDR R0 #0 ;
  STR R0 $10a; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $10b; Switch child cool 
  LDR R0 #0 ;
  STR R0 $10c; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $10d; Switch child cool 
  LDR R0 #1 ;
  STR R0 $10e; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $10f; Switch child cool 
  LDR R0 #0 ;
  STR R0 $110; Switch child cool 
  LDR R0 #0 ;
  STR R0 $111; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $112; Switch child cool 
  LDR R0 #1 ;
  STR R0 $113; Switch Node cool 
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
  STR R0 $11b; Switch child cool 
  LDR R0 #0 ;
  STR R0 $11c; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $11d; Switch child cool 
  LDR R0 #0 ;
  STR R0 $11e; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $11f; Switch child cool 
  LDR R0 #1 ;
  STR R0 $120; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $121; Switch child cool 
  LDR R0 #0 ;
  STR R0 $122; Switch child cool 
  LDR R0 #0 ;
  STR R0 $123; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $124; Switch child cool 
  LDR R0 #0 ;
  STR R0 $125; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $126; Switch child cool 
  LDR R0 #0 ;
  STR R0 $127; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $128; Switch child cool 
  LDR R0 #1 ;
  STR R0 $129; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $12a; Switch child cool 
  LDR R0 #0 ;
  STR R0 $12b; Switch child cool 
  LDR R0 #0 ;
  STR R0 $12c; Switch child cool 
  LDR R0 #0 ;
  STR R0 $12d; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $12e; Switch child cool 
  LDR R0 #1 ;
  STR R0 $12f; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $130; Switch child cool 
  LDR R0 #0 ;
  STR R0 $131; Switch child cool 
  LDR R0 #0 ;
  STR R0 $132; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $133; Switch child cool 
  LDR R0 #1 ;
  STR R0 $134; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $135; Switch child cool 
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
  LDR R0 #0 ;
  STR R0 $13d; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $13e; Switch child cool 
  LDR R0 #1 ;
  STR R0 $13f; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $140; Switch child cool 
  LDR R0 #0 ;
  STR R0 $141; Switch child cool 
  LDR R0 #0 ;
  STR R0 $142; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $143; Switch child cool 
  LDR R0 #1 ;
  STR R0 $144; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $145; Switch child cool 
  LDR R0 #0 ;
  STR R0 $146; Switch child cool 
  LDR R0 #0 ;
  STR R0 $147; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $148; Switch child cool 
  LDR R0 #0 ;
  STR R0 $149; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $14a; Switch child cool 
  LDR R0 #0 ;
  STR R0 $14b; Switch Node cool 
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
  LDR R0 #0 ;
  STR R0 $151; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $152; Switch child cool 
  LDR R0 #0 ;
  STR R0 $153; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $154; Switch child cool 
  LDR R0 #0 ;
  STR R0 $155; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $156; Switch child cool 
  LDR R0 #0 ;
  STR R0 $157; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $158; Switch child cool 
  LDR R0 #0 ;
  STR R0 $159; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $15a; Switch child cool 
  LDR R0 #1 ;
  STR R0 $15b; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $15c; Switch child cool 
  LDR R0 #0 ;
  STR R0 $15d; Switch child cool 
  LDR R0 #0 ;
  STR R0 $15e; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $15f; Switch child cool 
  LDR R0 #1 ;
  STR R0 $160; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $161; Switch child cool 
  LDR R0 #0 ;
  STR R0 $162; Switch child cool 
  LDR R0 #0 ;
  STR R0 $163; Switch Node cool 
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
  LDR R0 #1 ;
  STR R0 $169; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $16a; Switch child cool 
  LDR R0 #0 ;
  STR R0 $16b; Switch child cool 
  LDR R0 #0 ;
  STR R0 $16c; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $16d; Switch child cool 
  LDR R0 #1 ;
  STR R0 $16e; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $16f; Switch child cool 
  LDR R0 #0 ;
  STR R0 $170; Switch child cool 
  LDR R0 #0 ;
  STR R0 $171; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $172; Switch child cool 
  LDR R0 #1 ;
  STR R0 $173; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $174; Switch child cool 
  LDR R0 #0 ;
  STR R0 $175; Switch child cool 
  LDR R0 #0 ;
  STR R0 $176; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $177; Switch child cool 
  LDR R0 #1 ;
  STR R0 $178; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $179; Switch child cool 
  LDR R0 #0 ;
  STR R0 $17a; Switch child cool 
  LDR R0 #0 ;
  STR R0 $17b; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $17c; Switch child cool 
  LDR R0 #0 ;
  STR R0 $17d; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $17e; Switch child cool 
  LDR R0 #1 ;
  STR R0 $17f; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $180; Switch child cool 
  LDR R0 #0 ;
  STR R0 $181; Switch child cool 
  LDR R0 #0 ;
  STR R0 $182; Switch child cool 
  LDR R0 #0 ;
  STR R0 $183; Switch child cool 
  LDR R0 #1 ;
  STR R0 $184; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $185; Switch child cool 
  LDR R0 #0 ;
  STR R0 $186; Switch child cool 
  LDR R0 #1 ;
  STR R0 $187; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $188; Switch child cool 
  LDR R0 #0 ;
  STR R0 $189; Switch child cool 
  LDR R0 #0 ;
  STR R0 $18a; Switch Node cool 
  LDR R0 #0 ;
  STR R0 $18b; Switch child cool 
  LDR R0 #1 ;
  STR R0 $18c; Switch Node cool 
  LDR R0 #0 ;Adding zeros to the memPointer right now
  STR R0 $18d ;This is the starting point of all all the Jnodes
  LDR R0 #0 ;
  STR R0 $18e; jnode child cool 
  LDR R0 #0 ;
  STR R0 $18f; jnode child cool 
  LDR R0 #0 ;
  STR R0 $190; jnode child cool 
  LDR R0 #0 ;
  STR R0 $191; jnode child cool 
  LDR R0 #0 ;
  STR R0 $192; jnode child cool 
  LDR R0 #0 ;
  STR R0 $193; jnode child cool 
  LDR R0 #0 ;
  STR R0 $194; jnode child cool 
  LDR R0 #0 ;
  STR R0 $195; jnode child cool 
  LDR R0 #0 ;
  STR R0 $196; jnode child cool 
  LDR R0 #0 ;
  STR R0 $197; jnode child cool 
  LDR R0 #0 ;
  STR R0 $198; jnode child cool 
  LDR R0 #0 ;
  STR R0 $199; jnode child cool 
  LDR R0 #0 ;
  STR R0 $19a; jnode child cool 
  LDR R0 #0 ;
  STR R0 $19b; jnode child cool 
  LDR R0 #0 ;
  STR R0 $19c; jnode child cool 
  LDR R0 #0 ;
  STR R0 $19d; jnode child cool 
  LDR R0 #0 ;Adding zeros to the memPointer right now
  STR R0 $19e ;This is the starting point of all all the Jnodes
  LDR R0 #0 ;
  STR R0 $19f; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1a0; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1a1; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1a2; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1a3; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1a4; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1a5; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1a6; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1a7; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1a8; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1a9; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1aa; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1ab; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1ac; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1ad; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1ae; jnode child cool 
  LDR R0 #0 ;Adding zeros to the memPointer right now
  STR R0 $1af ;This is the starting point of all all the Jnodes
  LDR R0 #0 ;
  STR R0 $1b0; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1b1; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1b2; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1b3; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1b4; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1b5; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1b6; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1b7; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1b8; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1b9; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1ba; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1bb; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1bc; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1bd; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1be; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1bf; jnode child cool 
  LDR R0 #0 ;Adding zeros to the memPointer right now
  STR R0 $1c0 ;This is the starting point of all all the Jnodes
  LDR R0 #0 ;
  STR R0 $1c1; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1c2; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1c3; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1c4; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1c5; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1c6; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1c7; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1c8; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1c9; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1ca; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1cb; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1cc; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1cd; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1ce; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1cf; jnode child cool 
  LDR R0 #0 ;
  STR R0 $1d0; jnode child cool 

BEGIN0 NOOP; loading the num which have to be init
  INIT #0;
  LDR R7 #0;
  LDR R8 #1;previous clock-domain num
  LDR R6 #2
;Setting the declared signals, signal locks, data-locks, and pc's to 0
  LDR R0 #0 ;blocked it cool
  STR R0 $a ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $b ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $c ;loading the values
SEOT1310866724403 CLFZ;
  LDR R0 #0;clearing 
  LDR R1 #0;clearing 
  LDR R11 #0;clearing 
LERR1310866724403  LER R0;loading the EREADY bit which is set from ENV
  PRESENT R0 FER1310866724403;
  JMP LERR1310866724403;
FER1310866724403 SEOT; This is basically the SEOT tick
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
LOAD01310866724403 LDR R0 R1;
  CLFZ
  SUBV R0 R0 #0;
  SZ EL01310866724403;
  JMP OEL01310866724403;
EL01310866724403 CLFZ;
  JMP LOAD01310866724403;
OEL01310866724403 NOOP;
  INIT #0;
  CEOT;now start processing
  LDR R14 #33; the ESL line numbers start-offset
RUN0 NOOP; the locks need to be inside the memory since if they are here then I am just eating up logic
  LDR R7 #0;
  LDR R8 #1;previous clock-domain num
  LDR R6 #2
  ESL #18
  LDR R0 $b; loading the value into the register
  SUB R0 #0 ;checking if the value here is actually zero
  SZ CONT896284316 ;Just jump to the value pointed to by this register
  JMP R0
CONT896284316 NOOP
  LDR R0 #case902440299 ;loading the case into memory of this switch stmt
  STR R0 $11 ; Loading the addresses into the right mem location
  LDR R0 #case1513835930 ;loading the case into memory of this switch stmt
  STR R0 $12 ; Loading the addresses into the right mem location
  LDR R0 #case427427792 ;loading the case into memory of this switch stmt
  STR R0 $13 ; Loading the addresses into the right mem location
  LDR R0 #16
  SWITCH R1 R0 ;check and make the jmp appropriately
case902440299 NOOP; OK there is something wrong here
  LDR R0 #0; loading the value into the register
  STR R0 $10; loaded the right value into the memory
  LDR R0 #$0;
  STR R0 $b;
  JMP END0;
  JMP ENDS5988805580
case1513835930 NOOP; OK there is something wrong here
  LDR R0 #2; loading the value into the register
  STR R0 $10; loaded the right value into the memory
  LDR R0 #2; loading the value into the register
  STR R0 $10; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $14; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $19; loaded the right value into the memory
  LDR R0 #258
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART957074642;
  ADD R4 R4 #1;
  JMP QS957074642;
TOQSTART957074642 LDR R4 #65528;
QS957074642 CLFZ; data man man
    LDR R0 #TEN963230625
  STR R0 $b
TEN963230625 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL603194796
IF603194796 CLFZ; titi man man
  LDR R0 $2
  AND R0 R0 #$0002
  PRESENT R0 else958998387
  LDR R0 #1538;
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART940530440;
  ADD R4 R4 #1;
  JMP QS940530440;
TOQSTART940530440 LDR R4 #65528;
QS940530440 CLFZ;
    LDR R0 #TEN947071171
  STR R0 $b
TEN947071171 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL1888906730
IF1888906730 CLFZ
    ESL #20
  LDR R0 #1; loading the value into the register
  STR R0 $14; loaded the right value into the memory
  LDR R0 #4096; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
    LDR R0 #$0;
  STR R0 $b;
  JMP END0;
  JMP OVERELSE1857007793
EL1888906730 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE1857007793 NOOP;
  JMP OVERELSE428623244
else958998387 NOOP
  LDR R0 #0; loading the value into the register
  STR R0 $1b; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $1d; loaded the right value into the memory
  LDR R0 #514
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART934759206;
  ADD R4 R4 #1;
  JMP QS934759206;
TOQSTART934759206 LDR R4 #65528;
QS934759206 CLFZ; data man man
    LDR R0 #TEN1013632731
  STR R0 $b
TEN1013632731 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL441429295
IF441429295 CLFZ; titi man man
  LDR R0 $2
  AND R0 R0 #$0002
  PRESENT R0 else1019788713
  LDR R0 #770;
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1001320766;
  ADD R4 R4 #1;
  JMP QS1001320766;
TOQSTART1001320766 LDR R4 #65528;
QS1001320766 CLFZ;
    LDR R0 #TEN1007861497
  STR R0 $b
TEN1007861497 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL289029839
IF289029839 CLFZ
  LDR R0 #1; loading the value into the register
  STR R0 $1d; loaded the right value into the memory
  LDR R0 #1026
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART989393550;
  ADD R4 R4 #1;
  JMP QS989393550;
TOQSTART989393550 LDR R4 #65528;
QS989393550 CLFZ; data man man
    LDR R0 #TEN997473277
  STR R0 $b
TEN997473277 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL844282640
IF844282640 CLFZ; titi man man
  LDR R0 $2
  AND R0 R0 #$0002
  PRESENT R0 else979005330
  LDR R0 #1282;
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART985161312;
  ADD R4 R4 #1;
  JMP QS985161312;
TOQSTART985161312 LDR R4 #65528;
QS985161312 CLFZ;
    LDR R0 #TEN1065573832
  STR R0 $b
TEN1065573832 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL1813024393
IF1813024393 CLFZ
    ESL #20
  LDR R0 #1; loading the value into the register
  STR R0 $14; loaded the right value into the memory
  LDR R0 #4096; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
    LDR R0 #$0;
  STR R0 $b;
  JMP END0;
  JMP OVERELSE913514918
EL1813024393 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE913514918 NOOP;
  JMP OVERELSE472967438
else979005330 NOOP
  LDR R0 #0; loading the value into the register
  STR R0 $22; loaded the right value into the memory
  LDR R0 #4096; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
    LDR R0 #$0;
  STR R0 $b;
  JMP END0;
OVERELSE472967438 NOOP;
  JMP OVERELSE953707828
EL844282640 CLFZ; tutu man man
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE953707828 NOOP;
  JMP OVERELSE1527489193
EL289029839 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE1527489193 NOOP;
  JMP OVERELSE1749313326
else1019788713 NOOP
  LDR R0 #0; loading the value into the register
  STR R0 $20; loaded the right value into the memory
  LDR R0 #4096; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
    LDR R0 #$0;
  STR R0 $b;
  JMP END0;
OVERELSE1749313326 NOOP;
  JMP OVERELSE434598136
EL441429295 CLFZ; tutu man man
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE434598136 NOOP;
OVERELSE428623244 NOOP;
  JMP OVERELSE1337898102
EL603194796 CLFZ; tutu man man
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE1337898102 NOOP;
  JMP ENDS5988805581
case427427792 NOOP; OK there is something wrong here
  LDR R0 #case1039795656 ;loading the case into memory of this switch stmt
  STR R0 $15 ; Loading the addresses into the right mem location
  LDR R0 #case1704969132 ;loading the case into memory of this switch stmt
  STR R0 $16 ; Loading the addresses into the right mem location
  LDR R0 #case1837520939 ;loading the case into memory of this switch stmt
  STR R0 $17 ; Loading the addresses into the right mem location
  LDR R0 #case634345685 ;loading the case into memory of this switch stmt
  STR R0 $18 ; Loading the addresses into the right mem location
  LDR R0 #20
  SWITCH R1 R0 ;check and make the jmp appropriately
case1039795656 NOOP; OK there is something wrong here
  LDR R0 #case1990886754 ;loading the case into memory of this switch stmt
  STR R0 $1a ; Loading the addresses into the right mem location
  LDR R0 #25
  SWITCH R1 R0 ;check and make the jmp appropriately
case1990886754 NOOP; OK there is something wrong here
  LDR R0 #case2002813970 ;loading the case into memory of this switch stmt
  STR R0 $1c ; Loading the addresses into the right mem location
  LDR R0 #27
  SWITCH R1 R0 ;check and make the jmp appropriately
case2002813970 NOOP; OK there is something wrong here
  LDR R0 #1794
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART2016280182;
  ADD R4 R4 #1;
  JMP QS2016280182;
TOQSTART2016280182 LDR R4 #65528;
QS2016280182 CLFZ; data man man
    LDR R0 #TEN2034748129
  STR R0 $b
TEN2034748129 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL1000026709
IF1000026709 CLFZ; titi man man
  LDR R0 $2
  AND R0 R0 #$0002
  PRESENT R0 else2028592146
  LDR R0 #3586;
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1948179626;
  ADD R4 R4 #1;
  JMP QS1948179626;
TOQSTART1948179626 LDR R4 #65528;
QS1948179626 CLFZ;
    LDR R0 #TEN1942023644
  STR R0 $b
TEN1942023644 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL1701118143
IF1701118143 CLFZ
    ESL #20
  LDR R0 #1; loading the value into the register
  STR R0 $14; loaded the right value into the memory
  LDR R0 #4096; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
    LDR R0 #$0;
  STR R0 $b;
  JMP END0;
  JMP OVERELSE355862427
EL1701118143 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE355862427 NOOP;
  JMP OVERELSE307857322
else2028592146 NOOP
  LDR R0 #case1952411864 ;loading the case into memory of this switch stmt
  STR R0 $1e ; Loading the addresses into the right mem location
  LDR R0 #case1460536674 ;loading the case into memory of this switch stmt
  STR R0 $1f ; Loading the addresses into the right mem location
  LDR R0 #29
  SWITCH R1 R0 ;check and make the jmp appropriately
case1952411864 NOOP; OK there is something wrong here
  LDR R0 #case1982807027 ;loading the case into memory of this switch stmt
  STR R0 $21 ; Loading the addresses into the right mem location
  LDR R0 #32
  SWITCH R1 R0 ;check and make the jmp appropriately
case1982807027 NOOP; OK there is something wrong here
  LDR R0 #2050
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART1897777520;
  ADD R4 R4 #1;
  JMP QS1897777520;
TOQSTART1897777520 LDR R4 #65528;
QS1897777520 CLFZ; data man man
    LDR R0 #TEN1891621538
  STR R0 $b
TEN1891621538 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL656494052
IF656494052 CLFZ; titi man man
  LDR R0 $2
  AND R0 R0 #$0002
  PRESENT R0 else1910089485
  LDR R0 #2306;
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1903548754;
  ADD R4 R4 #1;
  JMP QS1903548754;
TOQSTART1903548754 LDR R4 #65528;
QS1903548754 CLFZ;
    LDR R0 #TEN1922016701
  STR R0 $b
TEN1922016701 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL1745462337
IF1745462337 CLFZ
  LDR R0 #1; loading the value into the register
  STR R0 $1d; loaded the right value into the memory
  LDR R0 #2562
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART1926248939;
  ADD R4 R4 #1;
  JMP QS1926248939;
TOQSTART1926248939 LDR R4 #65528;
QS1926248939 CLFZ; data man man
    LDR R0 #TEN1920092957
  STR R0 $b
TEN1920092957 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL263006753
IF263006753 CLFZ; titi man man
  LDR R0 $2
  AND R0 R0 #$0002
  PRESENT R0 else1938560904
  LDR R0 #2818;
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1932020173;
  ADD R4 R4 #1;
  JMP QS1932020173;
TOQSTART1932020173 LDR R4 #65528;
QS1932020173 CLFZ;
    LDR R0 #TEN1851992401
  STR R0 $b
TEN1851992401 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL1900667016
IF1900667016 CLFZ
    ESL #20
  LDR R0 #1; loading the value into the register
  STR R0 $14; loaded the right value into the memory
  LDR R0 #4096; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
    LDR R0 #$0;
  STR R0 $b;
  JMP END0;
  JMP OVERELSE1046922301
EL1900667016 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE1046922301 NOOP;
  JMP OVERELSE108308449
else1938560904 NOOP
  LDR R0 #0; loading the value into the register
  STR R0 $22; loaded the right value into the memory
  LDR R0 #4096; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
    LDR R0 #$0;
  STR R0 $b;
  JMP END0;
OVERELSE108308449 NOOP;
  JMP OVERELSE1087115211
EL263006753 CLFZ; tutu man man
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE1087115211 NOOP;
  JMP OVERELSE433086101
EL1745462337 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE433086101 NOOP;
  JMP OVERELSE285178850
else1910089485 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
    LDR R0 #$0;
  STR R0 $b;
  JMP END0;
OVERELSE285178850 NOOP;
  JMP OVERELSE1259162392
EL656494052 CLFZ; tutu man man
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE1259162392 NOOP;
  JMP ENDS17866004130
ENDS17866004130 NOOP 
  JMP ENDS17804444300
case1460536674 NOOP; OK there is something wrong here
  LDR R0 #case1877385829 ;loading the case into memory of this switch stmt
  STR R0 $23 ; Loading the addresses into the right mem location
  LDR R0 #34
  SWITCH R1 R0 ;check and make the jmp appropriately
case1877385829 NOOP; OK there is something wrong here
  LDR R0 #3074
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART1889697794;
  ADD R4 R4 #1;
  JMP QS1889697794;
TOQSTART1889697794 LDR R4 #65528;
QS1889697794 CLFZ; data man man
    LDR R0 #TEN1881618067
  STR R0 $b
TEN1881618067 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL678666149
IF678666149 CLFZ; titi man man
  LDR R0 $2
  AND R0 R0 #$0002
  PRESENT R0 else2099394127
  LDR R0 #3330;
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART2105550109;
  ADD R4 R4 #1;
  JMP QS2105550109;
TOQSTART2105550109 LDR R4 #65528;
QS2105550109 CLFZ;
    LDR R0 #TEN2087466911
  STR R0 $b
TEN2087466911 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL121558499
IF121558499 CLFZ
    ESL #20
  LDR R0 #1; loading the value into the register
  STR R0 $14; loaded the right value into the memory
  LDR R0 #4096; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
    LDR R0 #$0;
  STR R0 $b;
  JMP END0;
  JMP OVERELSE417566369
EL121558499 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE417566369 NOOP;
  JMP OVERELSE1338724988
else2099394127 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
    LDR R0 #$0;
  STR R0 $b;
  JMP END0;
OVERELSE1338724988 NOOP;
  JMP OVERELSE1282795520
EL678666149 CLFZ; tutu man man
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE1282795520 NOOP;
  JMP ENDS17985276280
ENDS17985276280 NOOP 
  JMP ENDS17804444301
ENDS17804444300 NOOP 
ENDS17804444301 NOOP 
OVERELSE307857322 NOOP;
  JMP OVERELSE956300990
EL1000026709 CLFZ; tutu man man
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE956300990 NOOP;
  JMP ENDS17042641480
ENDS17042641480 NOOP 
  JMP ENDS17227320950
ENDS17227320950 NOOP 
  JMP ENDS17165761130
case1704969132 NOOP; OK there is something wrong here
    ESL #20
  LDR R0 #1; loading the value into the register
  STR R0 $14; loaded the right value into the memory
  LDR R0 #3842;
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART2080156682;
  ADD R4 R4 #1;
  JMP QS2080156682;
TOQSTART2080156682 LDR R4 #65528;
QS2080156682 CLFZ;
    LDR R0 #TEN2061688735
  STR R0 $b
TEN2061688735 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL229613760
IF229613760 CLFZ
    ESL #25
  LDR R0 #2; loading the value into the register
  STR R0 $14; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $24; loaded the right value into the memory
    ESL #26
  LDR R0 #4098;
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART2068229466;
  ADD R4 R4 #1;
  JMP QS2068229466;
TOQSTART2068229466 LDR R4 #65528;
QS2068229466 CLFZ;
    LDR R0 #TEN2146710059
  STR R0 $b
TEN2146710059 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL2056378071
IF2056378071 CLFZ
    ESL #28
  LDR R0 #0; loading the value into the register
  STR R0 $27; loaded the right value into the memory
  LDR R0 #4354
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART2140554076;
  ADD R4 R4 #1;
  JMP QS2140554076;
TOQSTART2140554076 LDR R4 #65528;
QS2140554076 CLFZ; data man man
    LDR R0 #TEN2137869017
  STR R0 $b
TEN2137869017 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL923065592
IF923065592 CLFZ; titi man man
  LDR R0 $2
  AND R0 R0 #$0002
  PRESENT R0 else2144024999
  LDR R0 #0; loading the value into the register
  STR R0 $29; loaded the right value into the memory
    ESL #29
  LDR R0 #8192; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  LDR R0 #1; loading the value into the register
  STR R0 $24; loaded the right value into the memory
  LDR R0 #4610;
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART2125941801;
  ADD R4 R4 #1;
  JMP QS2125941801;
TOQSTART2125941801 LDR R4 #65528;
QS2125941801 CLFZ;
    LDR R0 #TEN2132097783
  STR R0 $b
TEN2132097783 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL770666136
IF770666136 CLFZ
    ESL #46
  LDR R0 #0; loading the value into the register
  STR R0 $3d; loaded the right value into the memory
  LDR R0 #4096; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
    LDR R0 #$0;
  STR R0 $b;
  JMP END0;
  JMP OVERELSE1012013632
EL770666136 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE1012013632 NOOP;
  JMP OVERELSE2064017673
else2144024999 NOOP
  LDR R0 #1; loading the value into the register
  STR R0 $29; loaded the right value into the memory
  LDR R0 #4866;
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART2118631572;
  ADD R4 R4 #1;
  JMP QS2118631572;
TOQSTART2118631572 LDR R4 #65528;
QS2118631572 CLFZ;
    LDR R0 #TEN2096307953
  STR R0 $b
TEN2096307953 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL1193965135
IF1193965135 CLFZ
  LDR R0 #0; loading the value into the register
  STR R0 $2e; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $32; loaded the right value into the memory
  LDR R0 #5122
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART2090151971;
  ADD R4 R4 #1;
  JMP QS2090151971;
TOQSTART2090151971 LDR R4 #65528;
QS2090151971 CLFZ; data man man
    LDR R0 #TEN2108235169
  STR R0 $b
TEN2108235169 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL1640718675
IF1640718675 CLFZ; titi man man
  LDR R0 $2
  AND R0 R0 #$0002
  PRESENT R0 else2102079186
  LDR R0 #6402;
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART2118623389;
  ADD R4 R4 #1;
  JMP QS2118623389;
TOQSTART2118623389 LDR R4 #65528;
QS2118623389 CLFZ;
    LDR R0 #TEN2112467407
  STR R0 $b
TEN2112467407 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL1815290227
IF1815290227 CLFZ
    ESL #39
  LDR R0 #1; loading the value into the register
  STR R0 $2e; loaded the right value into the memory
  LDR R0 #4096; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
    LDR R0 #$0;
  STR R0 $b;
  JMP END0;
  JMP OVERELSE108713667
EL1815290227 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE108713667 NOOP;
  JMP OVERELSE1346364590
else2102079186 NOOP
  LDR R0 #0; loading the value into the register
  STR R0 $34; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $36; loaded the right value into the memory
  LDR R0 #5378
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART2124394623;
  ADD R4 R4 #1;
  JMP QS2124394623;
TOQSTART2124394623 LDR R4 #65528;
QS2124394623 CLFZ; data man man
    LDR R0 #TEN2044366851
  STR R0 $b
TEN2044366851 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL177629964
IF177629964 CLFZ; titi man man
  LDR R0 $2
  AND R0 R0 #$0002
  PRESENT R0 else2038210869
  LDR R0 #5634;
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART2057833063;
  ADD R4 R4 #1;
  JMP QS2057833063;
TOQSTART2057833063 LDR R4 #65528;
QS2057833063 CLFZ;
    LDR R0 #TEN2051677081
  STR R0 $b
TEN2051677081 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL301740499
IF301740499 CLFZ
  LDR R0 #1; loading the value into the register
  STR R0 $36; loaded the right value into the memory
  LDR R0 #5890
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART2069760279;
  ADD R4 R4 #1;
  JMP QS2069760279;
TOQSTART2069760279 LDR R4 #65528;
QS2069760279 CLFZ; data man man
    LDR R0 #TEN2063604296
  STR R0 $b
TEN2063604296 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL1762023986
IF1762023986 CLFZ; titi man man
  LDR R0 $2
  AND R0 R0 #$0002
  PRESENT R0 else2082072244
  LDR R0 #6146;
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART2086304482;
  ADD R4 R4 #1;
  JMP QS2086304482;
TOQSTART2086304482 LDR R4 #65528;
QS2086304482 CLFZ;
    LDR R0 #TEN2080148499
  STR R0 $b
TEN2080148499 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL91746800
IF91746800 CLFZ
    ESL #39
  LDR R0 #1; loading the value into the register
  STR R0 $2e; loaded the right value into the memory
  LDR R0 #4096; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
    LDR R0 #$0;
  STR R0 $b;
  JMP END0;
  JMP OVERELSE929505717
EL91746800 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE929505717 NOOP;
  JMP OVERELSE1390708784
else2082072244 NOOP
  LDR R0 #0; loading the value into the register
  STR R0 $3b; loaded the right value into the memory
  LDR R0 #4096; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
    LDR R0 #$0;
  STR R0 $b;
  JMP END0;
OVERELSE1390708784 NOOP;
  JMP OVERELSE2118164250
EL1762023986 CLFZ; tutu man man
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE2118164250 NOOP;
  JMP OVERELSE1019183976
EL301740499 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE1019183976 NOOP;
  JMP OVERELSE1485513995
else2038210869 NOOP
  LDR R0 #0; loading the value into the register
  STR R0 $39; loaded the right value into the memory
  LDR R0 #4096; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
    LDR R0 #$0;
  STR R0 $b;
  JMP END0;
OVERELSE1485513995 NOOP;
  JMP OVERELSE68520757
EL177629964 CLFZ; tutu man man
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE68520757 NOOP;
OVERELSE1346364590 NOOP;
  JMP OVERELSE688584249
EL1640718675 CLFZ; tutu man man
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE688584249 NOOP;
  JMP OVERELSE410396025
EL1193965135 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE410396025 NOOP;
OVERELSE2064017673 NOOP;
  JMP OVERELSE1320866335
EL923065592 CLFZ; tutu man man
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE1320866335 NOOP;
  JMP OVERELSE492903940
EL2056378071 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE492903940 NOOP;
  JMP OVERELSE1126365069
EL229613760 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE1126365069 NOOP;
  JMP ENDS17165761131
case1837520939 NOOP; OK there is something wrong here
    ESL #25
  LDR R0 #case1893938214 ;loading the case into memory of this switch stmt
  STR R0 $25 ; Loading the addresses into the right mem location
  LDR R0 #case1509715246 ;loading the case into memory of this switch stmt
  STR R0 $26 ; Loading the addresses into the right mem location
  LDR R0 #36
  SWITCH R1 R0 ;check and make the jmp appropriately
case1893938214 NOOP; OK there is something wrong here
    ESL #26
  LDR R0 #case1863543051 ;loading the case into memory of this switch stmt
  STR R0 $28 ; Loading the addresses into the right mem location
  LDR R0 #39
  SWITCH R1 R0 ;check and make the jmp appropriately
case1863543051 NOOP; OK there is something wrong here
    ESL #28
  LDR R0 #case1949726805 ;loading the case into memory of this switch stmt
  STR R0 $2a ; Loading the addresses into the right mem location
  LDR R0 #case1468176276 ;loading the case into memory of this switch stmt
  STR R0 $2b ; Loading the addresses into the right mem location
  LDR R0 #41
  SWITCH R1 R0 ;check and make the jmp appropriately
case1949726805 NOOP; OK there is something wrong here
  LDR R0 #case1945879316 ;loading the case into memory of this switch stmt
  STR R0 $2d ; Loading the addresses into the right mem location
  LDR R0 #44
  SWITCH R1 R0 ;check and make the jmp appropriately
case1945879316 NOOP; OK there is something wrong here
    ESL #30
  LDR R0 #0; loading the value into the register
  STR R0 $2c; loaded the right value into the memory
  LDR R0 #6658;
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1933567351;
  ADD R4 R4 #1;
  JMP QS1933567351;
TOQSTART1933567351 LDR R4 #65528;
QS1933567351 CLFZ;
    LDR R0 #TEN1913945157
  STR R0 $b
TEN1913945157 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL1554059441
IF1554059441 CLFZ
    ESL #28
  LDR R0 #0; loading the value into the register
  STR R0 $27; loaded the right value into the memory
  LDR R0 #6914
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART1920101139;
  ADD R4 R4 #1;
  JMP QS1920101139;
TOQSTART1920101139 LDR R4 #65528;
QS1920101139 CLFZ; data man man
    LDR R0 #TEN2000128911
  STR R0 $b
TEN2000128911 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL423552186
IF423552186 CLFZ; titi man man
  LDR R0 $2
  AND R0 R0 #$0002
  PRESENT R0 else2006669642
  LDR R0 #0; loading the value into the register
  STR R0 $29; loaded the right value into the memory
    ESL #29
  LDR R0 #8192; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  LDR R0 #1; loading the value into the register
  STR R0 $24; loaded the right value into the memory
  LDR R0 #7170;
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1988201695;
  ADD R4 R4 #1;
  JMP QS1988201695;
TOQSTART1988201695 LDR R4 #65528;
QS1988201695 CLFZ;
    LDR R0 #TEN1996281422
  STR R0 $b
TEN1996281422 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL906503943
IF906503943 CLFZ
    ESL #46
  LDR R0 #0; loading the value into the register
  STR R0 $3d; loaded the right value into the memory
  LDR R0 #4096; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
    LDR R0 #$0;
  STR R0 $b;
  JMP END0;
  JMP OVERELSE364211815
EL906503943 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE364211815 NOOP;
  JMP OVERELSE2039816422
else2006669642 NOOP
  LDR R0 #1; loading the value into the register
  STR R0 $29; loaded the right value into the memory
  LDR R0 #7426;
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1983969457;
  ADD R4 R4 #1;
  JMP QS1983969457;
TOQSTART1983969457 LDR R4 #65528;
QS1983969457 CLFZ;
    LDR R0 #TEN1965886259
  STR R0 $b
TEN1965886259 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL182464342
IF182464342 CLFZ
  LDR R0 #0; loading the value into the register
  STR R0 $2e; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $32; loaded the right value into the memory
  LDR R0 #7682
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART1972042241;
  ADD R4 R4 #1;
  JMP QS1972042241;
TOQSTART1972042241 LDR R4 #65528;
QS1972042241 CLFZ; data man man
    LDR R0 #TEN2052070012
  STR R0 $b
TEN2052070012 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL948042913
IF948042913 CLFZ; titi man man
  LDR R0 $2
  AND R0 R0 #$0002
  PRESENT R0 else2057071748
  LDR R0 #8962;
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART2038603801;
  ADD R4 R4 #1;
  JMP QS2038603801;
TOQSTART2038603801 LDR R4 #65528;
QS2038603801 CLFZ;
    LDR R0 #TEN2045144532
  STR R0 $b
TEN2045144532 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL1624157026
IF1624157026 CLFZ
    ESL #39
  LDR R0 #1; loading the value into the register
  STR R0 $2e; loaded the right value into the memory
  LDR R0 #4096; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
    LDR R0 #$0;
  STR R0 $b;
  JMP END0;
  JMP OVERELSE1921304898
EL1624157026 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE1921304898 NOOP;
  JMP OVERELSE1210526784
else2057071748 NOOP
  LDR R0 #0; loading the value into the register
  STR R0 $34; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $36; loaded the right value into the memory
  LDR R0 #7938
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART2032832567;
  ADD R4 R4 #1;
  JMP QS2032832567;
TOQSTART2032832567 LDR R4 #65528;
QS2032832567 CLFZ; data man man
    LDR R0 #TEN2016288364
  STR R0 $b
TEN2016288364 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL862159749
IF862159749 CLFZ; titi man man
  LDR R0 $2
  AND R0 R0 #$0002
  PRESENT R0 else2022444347
  LDR R0 #8194;
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1708489244;
  ADD R4 R4 #1;
  JMP QS1708489244;
TOQSTART1708489244 LDR R4 #65528;
QS1708489244 CLFZ;
    LDR R0 #TEN1715029976
  STR R0 $b
TEN1715029976 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL1939131068
IF1939131068 CLFZ
  LDR R0 #1; loading the value into the register
  STR R0 $36; loaded the right value into the memory
  LDR R0 #8450
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART1696562028;
  ADD R4 R4 #1;
  JMP QS1696562028;
TOQSTART1696562028 LDR R4 #65528;
QS1696562028 CLFZ; data man man
    LDR R0 #TEN1701563764
  STR R0 $b
TEN1701563764 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL568581734
IF568581734 CLFZ; titi man man
  LDR R0 $2
  AND R0 R0 #$0002
  PRESENT R0 else1683095817
  LDR R0 #8706;
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1689251799;
  ADD R4 R4 #1;
  JMP QS1689251799;
TOQSTART1689251799 LDR R4 #65528;
QS1689251799 CLFZ;
    LDR R0 #TEN1671168601
  STR R0 $b
TEN1671168601 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL520386551
IF520386551 CLFZ
    ESL #39
  LDR R0 #1; loading the value into the register
  STR R0 $2e; loaded the right value into the memory
  LDR R0 #4096; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
    LDR R0 #$0;
  STR R0 $b;
  JMP END0;
  JMP OVERELSE1502441947
EL520386551 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE1502441947 NOOP;
  JMP OVERELSE939896936
else1683095817 NOOP
  LDR R0 #0; loading the value into the register
  STR R0 $3b; loaded the right value into the memory
  LDR R0 #4096; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
    LDR R0 #$0;
  STR R0 $b;
  JMP END0;
OVERELSE939896936 NOOP;
  JMP OVERELSE189806546
EL568581734 CLFZ; tutu man man
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE189806546 NOOP;
  JMP OVERELSE93429927
EL1939131068 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE93429927 NOOP;
  JMP OVERELSE2124923516
else2022444347 NOOP
  LDR R0 #0; loading the value into the register
  STR R0 $39; loaded the right value into the memory
  LDR R0 #4096; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
    LDR R0 #$0;
  STR R0 $b;
  JMP END0;
OVERELSE2124923516 NOOP;
  JMP OVERELSE1153160343
EL862159749 CLFZ; tutu man man
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE1153160343 NOOP;
OVERELSE1210526784 NOOP;
  JMP OVERELSE2143780480
EL948042913 CLFZ; tutu man man
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE2143780480 NOOP;
  JMP OVERELSE2056460308
EL182464342 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE2056460308 NOOP;
OVERELSE2039816422 NOOP;
  JMP OVERELSE1672270034
EL423552186 CLFZ; tutu man man
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE1672270034 NOOP;
  JMP OVERELSE1577543526
EL1554059441 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE1577543526 NOOP;
  JMP ENDS17481255230
ENDS17481255230 NOOP 
  JMP ENDS16457823150
case1468176276 NOOP; OK there is something wrong here
  LDR R0 #case1759276099 ;loading the case into memory of this switch stmt
  STR R0 $2f ; Loading the addresses into the right mem location
  LDR R0 #case2092576288 ;loading the case into memory of this switch stmt
  STR R0 $30 ; Loading the addresses into the right mem location
  LDR R0 #case2043769731 ;loading the case into memory of this switch stmt
  STR R0 $31 ; Loading the addresses into the right mem location
  LDR R0 #46
  SWITCH R1 R0 ;check and make the jmp appropriately
case1759276099 NOOP; OK there is something wrong here
  LDR R0 #case1733882672 ;loading the case into memory of this switch stmt
  STR R0 $33 ; Loading the addresses into the right mem location
  LDR R0 #50
  SWITCH R1 R0 ;check and make the jmp appropriately
case1733882672 NOOP; OK there is something wrong here
  LDR R0 #case1721570707 ;loading the case into memory of this switch stmt
  STR R0 $35 ; Loading the addresses into the right mem location
  LDR R0 #52
  SWITCH R1 R0 ;check and make the jmp appropriately
case1721570707 NOOP; OK there is something wrong here
  LDR R0 #9218
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART1808139209;
  ADD R4 R4 #1;
  JMP QS1808139209;
TOQSTART1808139209 LDR R4 #65528;
QS1808139209 CLFZ; data man man
    LDR R0 #TEN1791595007
  STR R0 $b
TEN1791595007 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL369032860
IF369032860 CLFZ; titi man man
  LDR R0 $2
  AND R0 R0 #$0002
  PRESENT R0 else1797750989
  LDR R0 #11010;
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1779283042;
  ADD R4 R4 #1;
  JMP QS1779283042;
TOQSTART1779283042 LDR R4 #65528;
QS1779283042 CLFZ;
    LDR R0 #TEN1785823773
  STR R0 $b
TEN1785823773 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL216633405
IF216633405 CLFZ
    ESL #39
  LDR R0 #1; loading the value into the register
  STR R0 $2e; loaded the right value into the memory
  LDR R0 #4096; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
    LDR R0 #$0;
  STR R0 $b;
  JMP END0;
  JMP OVERELSE749109148
EL216633405 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE749109148 NOOP;
  JMP OVERELSE1676916892
else1797750989 NOOP
  LDR R0 #case1773511808 ;loading the case into memory of this switch stmt
  STR R0 $37 ; Loading the addresses into the right mem location
  LDR R0 #case1895832638 ;loading the case into memory of this switch stmt
  STR R0 $38 ; Loading the addresses into the right mem location
  LDR R0 #54
  SWITCH R1 R0 ;check and make the jmp appropriately
case1773511808 NOOP; OK there is something wrong here
  LDR R0 #case1840458117 ;loading the case into memory of this switch stmt
  STR R0 $3a ; Loading the addresses into the right mem location
  LDR R0 #57
  SWITCH R1 R0 ;check and make the jmp appropriately
case1840458117 NOOP; OK there is something wrong here
  LDR R0 #9474
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART1828146152;
  ADD R4 R4 #1;
  JMP QS1828146152;
TOQSTART1828146152 LDR R4 #65528;
QS1828146152 CLFZ; data man man
    LDR R0 #TEN1836225879
  STR R0 $b
TEN1836225879 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL1261257496
IF1261257496 CLFZ; titi man man
  LDR R0 $2
  AND R0 R0 #$0002
  PRESENT R0 else1817757932
  LDR R0 #9730;
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1823913914;
  ADD R4 R4 #1;
  JMP QS1823913914;
TOQSTART1823913914 LDR R4 #65528;
QS1823913914 CLFZ;
    LDR R0 #TEN1077516372
  STR R0 $b
TEN1077516372 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL1909190962
IF1909190962 CLFZ
  LDR R0 #1; loading the value into the register
  STR R0 $36; loaded the right value into the memory
  LDR R0 #9986
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART1083672355;
  ADD R4 R4 #1;
  JMP QS1083672355;
TOQSTART1083672355 LDR R4 #65528;
QS1083672355 CLFZ; data man man
    LDR R0 #TEN1064050161
  STR R0 $b
TEN1064050161 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL598521839
IF598521839 CLFZ; titi man man
  LDR R0 $2
  AND R0 R0 #$0002
  PRESENT R0 else1070206143
  LDR R0 #10242;
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1051738196;
  ADD R4 R4 #1;
  JMP QS1051738196;
TOQSTART1051738196 LDR R4 #65528;
QS1051738196 CLFZ;
    LDR R0 #TEN1058278927
  STR R0 $b
TEN1058278927 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL446122384
IF446122384 CLFZ
    ESL #39
  LDR R0 #1; loading the value into the register
  STR R0 $2e; loaded the right value into the memory
  LDR R0 #4096; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
    LDR R0 #$0;
  STR R0 $b;
  JMP END0;
  JMP OVERELSE249681226
EL446122384 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE249681226 NOOP;
  JMP OVERELSE1906405871
else1070206143 NOOP
  LDR R0 #0; loading the value into the register
  STR R0 $3b; loaded the right value into the memory
  LDR R0 #4096; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
    LDR R0 #$0;
  STR R0 $b;
  JMP END0;
OVERELSE1906405871 NOOP;
  JMP OVERELSE2083198741
EL598521839 CLFZ; tutu man man
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE2083198741 NOOP;
  JMP OVERELSE1799962268
EL1909190962 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE1799962268 NOOP;
  JMP OVERELSE1632572698
else1817757932 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
    LDR R0 #$0;
  STR R0 $b;
  JMP END0;
OVERELSE1632572698 NOOP;
  JMP OVERELSE1652409113
EL1261257496 CLFZ; tutu man man
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE1652409113 NOOP;
  JMP ENDS16554010380
ENDS16554010380 NOOP 
  JMP ENDS16738689850
case1895832638 NOOP; OK there is something wrong here
  LDR R0 #case1134074461 ;loading the case into memory of this switch stmt
  STR R0 $3c ; Loading the addresses into the right mem location
  LDR R0 #59
  SWITCH R1 R0 ;check and make the jmp appropriately
case1134074461 NOOP; OK there is something wrong here
  LDR R0 #10498
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART1122147245;
  ADD R4 R4 #1;
  JMP QS1122147245;
TOQSTART1122147245 LDR R4 #65528;
QS1122147245 CLFZ; data man man
    LDR R0 #TEN1103679298
  STR R0 $b
TEN1103679298 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL645651125
IF645651125 CLFZ; titi man man
  LDR R0 $2
  AND R0 R0 #$0002
  PRESENT R0 else1108681033
  LDR R0 #10754;
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1090213086;
  ADD R4 R4 #1;
  JMP QS1090213086;
TOQSTART1090213086 LDR R4 #65528;
QS1090213086 CLFZ;
    LDR R0 #TEN1096369068
  STR R0 $b
TEN1096369068 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL1125021588
IF1125021588 CLFZ
    ESL #39
  LDR R0 #1; loading the value into the register
  STR R0 $2e; loaded the right value into the memory
  LDR R0 #4096; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
    LDR R0 #$0;
  STR R0 $b;
  JMP END0;
  JMP OVERELSE1173549172
EL1125021588 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE1173549172 NOOP;
  JMP OVERELSE1490746474
else1108681033 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
    LDR R0 #$0;
  STR R0 $b;
  JMP END0;
OVERELSE1490746474 NOOP;
  JMP OVERELSE222885953
EL645651125 CLFZ; tutu man man
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE222885953 NOOP;
  JMP ENDS16677130020
ENDS16677130020 NOOP 
  JMP ENDS16738689851
ENDS16738689850 NOOP 
ENDS16738689851 NOOP 
OVERELSE1676916892 NOOP;
  JMP OVERELSE1212978182
EL369032860 CLFZ; tutu man man
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE1212978182 NOOP;
  JMP ENDS16838724560
ENDS16838724560 NOOP 
  JMP ENDS17023404030
ENDS17023404030 NOOP 
  JMP ENDS17419695400
case2092576288 NOOP; OK there is something wrong here
    ESL #39
  LDR R0 #1; loading the value into the register
  STR R0 $2e; loaded the right value into the memory
    ESL #40
  LDR R0 #2; loading the value into the register
  STR R0 $2e; loaded the right value into the memory
  LDR R0 #4096; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
    LDR R0 #$0;
  STR R0 $b;
  JMP END0;
  JMP ENDS17419695401
case2043769731 NOOP; OK there is something wrong here
    ESL #40
  LDR R0 #2; loading the value into the register
  STR R0 $2e; loaded the right value into the memory
  LDR R0 #11266;
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1160237386;
  ADD R4 R4 #1;
  JMP QS1160237386;
TOQSTART1160237386 LDR R4 #65528;
QS1160237386 CLFZ;
    LDR R0 #TEN1166393368
  STR R0 $b
TEN1166393368 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL1280226268
IF1280226268 CLFZ
    ESL #28
  LDR R0 #0; loading the value into the register
  STR R0 $27; loaded the right value into the memory
  LDR R0 #11522
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART1148310170;
  ADD R4 R4 #1;
  JMP QS1148310170;
TOQSTART1148310170 LDR R4 #65528;
QS1148310170 CLFZ; data man man
    LDR R0 #TEN1154466152
  STR R0 $b
TEN1154466152 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL1554457542
IF1554457542 CLFZ; titi man man
  LDR R0 $2
  AND R0 R0 #$0002
  PRESENT R0 else1135998205
  LDR R0 #0; loading the value into the register
  STR R0 $29; loaded the right value into the memory
    ESL #29
  LDR R0 #8192; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  LDR R0 #1; loading the value into the register
  STR R0 $24; loaded the right value into the memory
  LDR R0 #7170;
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1140999941;
  ADD R4 R4 #1;
  JMP QS1140999941;
TOQSTART1140999941 LDR R4 #65528;
QS1140999941 CLFZ;
    LDR R0 #TEN1221027712
  STR R0 $b
TEN1221027712 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL410173729
IF410173729 CLFZ
    ESL #46
  LDR R0 #0; loading the value into the register
  STR R0 $3d; loaded the right value into the memory
  LDR R0 #4096; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
    LDR R0 #$0;
  STR R0 $b;
  JMP END0;
  JMP OVERELSE1463955989
EL410173729 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE1463955989 NOOP;
  JMP OVERELSE1925772744
else1135998205 NOOP
  LDR R0 #1; loading the value into the register
  STR R0 $29; loaded the right value into the memory
  LDR R0 #11778;
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1209100496;
  ADD R4 R4 #1;
  JMP QS1209100496;
TOQSTART1209100496 LDR R4 #65528;
QS1209100496 CLFZ;
    LDR R0 #TEN1215256479
  STR R0 $b
TEN1215256479 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL562573185
IF562573185 CLFZ
  LDR R0 #0; loading the value into the register
  STR R0 $2e; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $32; loaded the right value into the memory
  LDR R0 #12034
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART1198712276;
  ADD R4 R4 #1;
  JMP QS1198712276;
TOQSTART1198712276 LDR R4 #65528;
QS1198712276 CLFZ; data man man
    LDR R0 #TEN1204868258
  STR R0 $b
TEN1204868258 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL1695885664
IF1695885664 CLFZ; titi man man
  LDR R0 $2
  AND R0 R0 #$0002
  PRESENT R0 else1186400311
  LDR R0 #13314;
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1192941042;
  ADD R4 R4 #1;
  JMP QS1192941042;
TOQSTART1192941042 LDR R4 #65528;
QS1192941042 CLFZ;
    LDR R0 #TEN878985940
  STR R0 $b
TEN878985940 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL1138778013
IF1138778013 CLFZ
    ESL #39
  LDR R0 #1; loading the value into the register
  STR R0 $2e; loaded the right value into the memory
  LDR R0 #4096; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
    LDR R0 #$0;
  STR R0 $b;
  JMP END0;
  JMP OVERELSE282703792
EL1138778013 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE282703792 NOOP;
  JMP OVERELSE1324570462
else1186400311 NOOP
  LDR R0 #0; loading the value into the register
  STR R0 $34; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $36; loaded the right value into the memory
  LDR R0 #12290
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART865519728;
  ADD R4 R4 #1;
  JMP QS865519728;
TOQSTART865519728 LDR R4 #65528;
QS865519728 CLFZ; data man man
    LDR R0 #TEN871675711
  STR R0 $b
TEN871675711 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL1618148476
IF1618148476 CLFZ; titi man man
  LDR R0 $2
  AND R0 R0 #$0002
  PRESENT R0 else853592513
  LDR R0 #12546;
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART859748495;
  ADD R4 R4 #1;
  JMP QS859748495;
TOQSTART859748495 LDR R4 #65528;
QS859748495 CLFZ;
    LDR R0 #TEN841280548
  STR R0 $b
TEN841280548 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL1587850535
IF1587850535 CLFZ
  LDR R0 #1; loading the value into the register
  STR R0 $36; loaded the right value into the memory
  LDR R0 #12802
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART849360275;
  ADD R4 R4 #1;
  JMP QS849360275;
TOQSTART849360275 LDR R4 #65528;
QS849360275 CLFZ; data man man
    LDR R0 #TEN929388046
  STR R0 $b
TEN929388046 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL94153923
IF94153923 CLFZ; titi man man
  LDR R0 $2
  AND R0 R0 #$0002
  PRESENT R0 else935928777
  LDR R0 #13058;
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART917460830;
  ADD R4 R4 #1;
  JMP QS917460830;
TOQSTART917460830 LDR R4 #65528;
QS917460830 CLFZ;
    LDR R0 #TEN923616812
  STR R0 $b
TEN923616812 NOOP;
  LDR R0 $2
  SUB R0 #0
  SZ EL246553378
IF246553378 CLFZ
    ESL #39
  LDR R0 #1; loading the value into the register
  STR R0 $2e; loaded the right value into the memory
  LDR R0 #4096; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
    LDR R0 #$0;
  STR R0 $b;
  JMP END0;
  JMP OVERELSE1712283793
EL246553378 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE1712283793 NOOP;
  JMP OVERELSE1925752611
else935928777 NOOP
  LDR R0 #0; loading the value into the register
  STR R0 $3b; loaded the right value into the memory
  LDR R0 #4096; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
    LDR R0 #$0;
  STR R0 $b;
  JMP END0;
OVERELSE1925752611 NOOP;
  JMP OVERELSE620596174
EL94153923 CLFZ; tutu man man
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE620596174 NOOP;
  JMP OVERELSE1369351791
EL1587850535 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE1369351791 NOOP;
  JMP OVERELSE91348699
else853592513 NOOP
  LDR R0 #0; loading the value into the register
  STR R0 $39; loaded the right value into the memory
  LDR R0 #4096; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
    LDR R0 #$0;
  STR R0 $b;
  JMP END0;
OVERELSE91348699 NOOP;
  JMP OVERELSE1233367011
EL1618148476 CLFZ; tutu man man
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE1233367011 NOOP;
OVERELSE1324570462 NOOP;
  JMP OVERELSE1983065681
EL1695885664 CLFZ; tutu man man
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE1983065681 NOOP;
  JMP OVERELSE498131341
EL562573185 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE498131341 NOOP;
OVERELSE1925772744 NOOP;
  JMP OVERELSE1408601650
EL1554457542 CLFZ; tutu man man
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE1408601650 NOOP;
  JMP OVERELSE1787385372
EL1280226268 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  JMP END0;
OVERELSE1787385372 NOOP;
  JMP ENDS17419695402
ENDS17419695400 NOOP 
ENDS17419695401 NOOP 
ENDS17419695402 NOOP 
  JMP ENDS16457823151
ENDS16457823150 NOOP 
ENDS16457823151 NOOP 
  JMP ENDS17285033290
ENDS17285033290 NOOP 
  JMP ENDS11144440840
case1509715246 NOOP; OK there is something wrong here
  LDR R0 #case898223385 ;loading the case into memory of this switch stmt
  STR R0 $3e ; Loading the addresses into the right mem location
  LDR R0 #61
  SWITCH R1 R0 ;check and make the jmp appropriately
case898223385 NOOP; OK there is something wrong here
    ESL #46
  LDR R0 #0; loading the value into the register
  STR R0 $3d; loaded the right value into the memory
    ESL #18
  LDR R0 #0; loading the value into the register
  STR R0 $10; loaded the right value into the memory
  LDR R0 #0; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  LDR R0 #0; loading the value into the register
  STR R0 $10; loaded the right value into the memory
  LDR R0 #$0;
  STR R0 $b;
  JMP END0;
  JMP ENDS12010125870
ENDS12010125870 NOOP 
  JMP ENDS11144440841
ENDS11144440840 NOOP 
ENDS11144440841 NOOP 
  JMP ENDS17165761132
case634345685 NOOP; OK there is something wrong here
    ESL #46
  LDR R0 #3; loading the value into the register
  STR R0 $14; loaded the right value into the memory
    ESL #18
  LDR R0 #0; loading the value into the register
  STR R0 $10; loaded the right value into the memory
  LDR R0 #0; loading the app value into the register
  LDR R1 $c
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $c; storing it back into the memory 1
  LDR R0 #0; loading the value into the register
  STR R0 $10; loaded the right value into the memory
  LDR R0 #$0;
  STR R0 $b;
  JMP END0;
  JMP ENDS17165761133
ENDS17165761130 NOOP 
ENDS17165761131 NOOP 
ENDS17165761132 NOOP 
ENDS17165761133 NOOP 
  JMP ENDS5988805582
ENDS5988805580 NOOP 
ENDS5988805581 NOOP 
ENDS5988805582 NOOP 
END0  LDR R0 $ee;
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
  STR R0 $e7 ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $e8 ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $e9 ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $ea ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $eb ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $ec ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $ed ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $ee ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $ef ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $f0 ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $f1 ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $f2 ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $f3 ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $f4 ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $f5 ;loading the values
  LDR R0 #0 ;blocked it cool
  STR R0 $f6 ;loading the values
SEOT1310866727731 CLFZ;
  LDR R0 #0;clearing 
  LDR R1 #0;clearing 
  LDR R11 #0;clearing 
LERR1310866727731  LER R0;loading the EREADY bit which is set from ENV
  PRESENT R0 FER1310866727731;
  JMP LERR1310866727731;
FER1310866727731 SEOT; This is basically the SEOT tick
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
  LDR R0 #13571
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  ADD R4 R4 #1;
LOAD01310866727731 LDR R0 R1;
  CLFZ
  SUBV R0 R0 #0;
  SZ EL01310866727731;
  JMP OEL01310866727731;
EL01310866727731 CLFZ;
  JMP LOAD01310866727731;
OEL01310866727731 NOOP;
  INIT #0;
  CEOT;now start processing
  LDR R14 #34; the ESL line numbers start-offset
RUN1 NOOP; the locks need to be inside the memory since if they are here then I am just eating up logic
  LDR R7 #1;
  LDR R8 #0;previous clock-domain num
  LDR R6 #3
  ESL #18
    LDR R0 $ee; loading the value into the register
  SUB R0 #0 ;checking if the value here is actually zero
  SZ CONT955935720 ;Just jump to the value pointed to by this register
  JMP R0
CONT955935720 NOOP
  LDR R0 #case962091702 ;loading the case into memory of this switch stmt
  STR R0 $12a ; Loading the addresses into the right mem location
  LDR R0 #case662212774 ;loading the case into memory of this switch stmt
  STR R0 $12b ; Loading the addresses into the right mem location
  LDR R0 #case1907964102 ;loading the case into memory of this switch stmt
  STR R0 $12c ; Loading the addresses into the right mem location
  LDR R0 #297
  SWITCH R1 R0 ;check and make the jmp appropriately
case962091702 NOOP; OK there is something wrong here
  LDR R0 #0; loading the value into the register
  STR R0 $129; loaded the right value into the memory
  LDR R0 #$0;
  STR R0 $ee;
  JMP END1;
  JMP ENDS13822221770
case662212774 NOOP; OK there is something wrong here
  LDR R0 #2; loading the value into the register
  STR R0 $129; loaded the right value into the memory
    ESL #52
    ESL #52
    ESL #53
    ESL #53
    ESL #53
    ESL #54
  LDR R0 #13827;
  ADD R1 R6 #0
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1016726046;
  ADD R4 R4 #1;
  JMP QS1016726046;
TOQSTART1016726046 LDR R4 #65528;
QS1016726046 CLFZ;
    LDR R0 #TEN1022882029
  STR R0 $ee
TEN1022882029 NOOP;
  LDR R0 $3
  SUB R0 #0
  SZ EL1515723796
IF1515723796 CLFZ
    ESL #56
  LDR R0 #0; loading the value into the register
  STR R0 $12d; loaded the right value into the memory
PNODE1018649791 NOOP
  LDR R0 #PNODE1018649791; loading the case address into register
  STR R0 $ee; storing the address in the memory
  LDR R14 #34;
  LDR R0 $ef; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT1000181843
  JMP R0 
CONT1000181843   LDR R0 #1; loading the value into the register
  STR R0 $12f; loaded the right value into the memory
    ESL #57
  LDR R0 #0; loading the value into the register
  STR R0 $132; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $134; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $137; loaded the right value into the memory
  LDR R0 #14084
  ADD R1 R6 #1
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART1006337826;
  ADD R4 R4 #1;
  JMP QS1006337826;
TOQSTART1006337826 LDR R4 #65528;
QS1006337826 CLFZ; data man man
    LDR R0 #TEN988254628
  STR R0 $ef
TEN988254628 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL601327063
IF601327063 CLFZ; titi man man
  LDR R0 $4
  AND R0 R0 #$0002
  PRESENT R0 else994410610
  LDR R0 #15108;
  ADD R1 R6 #1
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART679301261;
  ADD R4 R4 #1;
  JMP QS679301261;
TOQSTART679301261 LDR R4 #65528;
QS679301261 CLFZ;
    LDR R0 #TEN685457243
  STR R0 $ef
TEN685457243 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL1768032535
IF1768032535 CLFZ
    ESL #61
  LDR R0 #15364
  ADD R1 R6 #1
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART666989296;
  ADD R4 R4 #1;
  JMP QS666989296;
TOQSTART666989296 LDR R4 #65528;
QS666989296 CLFZ; data man man
    LDR R0 #TEN673530027
  STR R0 $ef
TEN673530027 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL307749048
IF307749048 CLFZ; titi man man
  LDR R0 $4
  AND R0 R0 #$0002
  PRESENT R0 else655062080
    ESL #62
  LDR R0 $e7 ; loading from mem
  OR R0 R0 #8192 ;loading the emit signal in
  STR R0 $e7; emitted signal res1__1418003825 in mem
      ESL #63
  LDR R0 $e7 ; loading from mem
  OR R0 R0 #4096 ;loading the emit signal in
  STR R0 $e7; emitted signal res2__1331820071 in mem
      ESL #64
  LDR R0 $e7 ; loading from mem
  OR R0 R0 #2048 ;loading the emit signal in
  STR R0 $e7; emitted signal res3__1343747287 in mem
      ESL #66
  LDR R0 #1; loading the value into the register
  STR R0 $134; loaded the right value into the memory
  LDR R0 #TI661218062; loaded the case label into the regiser
  STR R0 $ef; stored in memory
TI661218062 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
  JMP OVERELSE679064250
else655062080 NOOP
    ESL #66
  LDR R0 #1; loading the value into the register
  STR R0 $134; loaded the right value into the memory
  LDR R0 #TI644673860; loaded the case label into the regiser
  STR R0 $ef; stored in memory
TI644673860 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
OVERELSE679064250 NOOP;
  JMP OVERELSE1707121862
EL307749048 CLFZ; tutu man man
  LDR R0 #3840; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
OVERELSE1707121862 NOOP;
  JMP OVERELSE1488865159
EL1768032535 CLFZ;
  LDR R0 #3840; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
OVERELSE1488865159 NOOP;
  JMP OVERELSE1909211095
else994410610 NOOP
  LDR R0 #0; loading the value into the register
  STR R0 $139; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $13b; loaded the right value into the memory
  LDR R0 #14340
  ADD R1 R6 #1
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART650829842;
  ADD R4 R4 #1;
  JMP QS650829842;
TOQSTART650829842 LDR R4 #65528;
QS650829842 CLFZ; data man man
    LDR R0 #TEN731242362
  STR R0 $ef
TEN731242362 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL1831743602
IF1831743602 CLFZ; titi man man
  LDR R0 $4
  AND R0 R0 #$0002
  PRESENT R0 else737398345
  LDR R0 #14596;
  ADD R1 R6 #1
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART718930397;
  ADD R4 R4 #1;
  JMP QS718930397;
TOQSTART718930397 LDR R4 #65528;
QS718930397 CLFZ;
    LDR R0 #TEN723932133
  STR R0 $ef
TEN723932133 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL1352373139
IF1352373139 CLFZ
    ESL #61
  LDR R0 #14852
  ADD R1 R6 #1
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART705464186;
  ADD R4 R4 #1;
  JMP QS705464186;
TOQSTART705464186 LDR R4 #65528;
QS705464186 CLFZ; data man man
    LDR R0 #TEN711620168
  STR R0 $ef
TEN711620168 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL1263394924
IF1263394924 CLFZ; titi man man
  LDR R0 $4
  AND R0 R0 #$0002
  PRESENT R0 else693536970
    ESL #62
  LDR R0 $e7 ; loading from mem
  OR R0 R0 #8192 ;loading the emit signal in
  STR R0 $e7; emitted signal res1__1418003825 in mem
      ESL #63
  LDR R0 $e7 ; loading from mem
  OR R0 R0 #4096 ;loading the emit signal in
  STR R0 $e7; emitted signal res2__1331820071 in mem
      ESL #64
  LDR R0 $e7 ; loading from mem
  OR R0 R0 #2048 ;loading the emit signal in
  STR R0 $e7; emitted signal res3__1343747287 in mem
      ESL #66
  LDR R0 #1; loading the value into the register
  STR R0 $134; loaded the right value into the memory
  LDR R0 #TI699692952; loaded the case label into the regiser
  STR R0 $ef; stored in memory
TI699692952 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
  JMP OVERELSE263404854
else693536970 NOOP
    ESL #66
  LDR R0 #1; loading the value into the register
  STR R0 $134; loaded the right value into the memory
  LDR R0 #TI781644468; loaded the case label into the regiser
  STR R0 $ef; stored in memory
TI781644468 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
OVERELSE263404854 NOOP;
  JMP OVERELSE783253916
EL1263394924 CLFZ; tutu man man
  LDR R0 #3840; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
OVERELSE783253916 NOOP;
  JMP OVERELSE1684545468
EL1352373139 CLFZ;
  LDR R0 #3840; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
OVERELSE1684545468 NOOP;
  JMP OVERELSE1155339662
else737398345 NOOP
  LDR R0 #0; loading the value into the register
  STR R0 $13d; loaded the right value into the memory
  LDR R0 #TI787800451; loaded the case label into the regiser
  STR R0 $ef; stored in memory
TI787800451 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
OVERELSE1155339662 NOOP;
  JMP OVERELSE733882249
EL1831743602 CLFZ; tutu man man
  LDR R0 #3840; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
OVERELSE733882249 NOOP;
OVERELSE1909211095 NOOP;
  JMP OVERELSE364154974
EL601327063 CLFZ; tutu man man
  LDR R0 #3840; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
OVERELSE364154974 NOOP;
  LDR R14 #35;
  LDR R0 $f0; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT787800451
  JMP R0 
CONT787800451   LDR R0 #1; loading the value into the register
  STR R0 $13f; loaded the right value into the memory
  LDR R0 #15621;
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART769332503;
  ADD R4 R4 #1;
  JMP QS769332503;
TOQSTART769332503 LDR R4 #65528;
QS769332503 CLFZ;
    LDR R0 #TEN775873235
  STR R0 $f0
TEN775873235 NOOP;
  LDR R0 $5
  SUB R0 #0
  SZ EL1570999058
IF1570999058 CLFZ
    ESL #74
  LDR R0 #0; loading the value into the register
  STR R0 $142; loaded the right value into the memory
    ESL #75
  LDR R0 #0; loading the value into the register
  STR R0 $144; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $147; loaded the right value into the memory
  LDR R0 #15877;
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART757405287;
  ADD R4 R4 #1;
  JMP QS757405287;
TOQSTART757405287 LDR R4 #65528;
QS757405287 CLFZ;
    LDR R0 #TEN763561270
  STR R0 $f0
TEN763561270 NOOP;
  LDR R0 $5
  SUB R0 #0
  SZ EL108200175
IF108200175 CLFZ
    ESL #77
  LDR R0 #0; loading the value into the register
  STR R0 $149; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $14b; loaded the right value into the memory
  LDR R0 #16133;
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART743939076;
  ADD R4 R4 #1;
  JMP QS743939076;
TOQSTART743939076 LDR R4 #65528;
QS743939076 CLFZ;
    LDR R0 #TEN750095058
  STR R0 $f0
TEN750095058 NOOP;
  LDR R0 $5
  SUB R0 #0
  SZ EL1679054320
IF1679054320 CLFZ
    ESL #79
  LDR R0 #0; loading the value into the register
  STR R0 $14d; loaded the right value into the memory
  LDR R0 #16389
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART830507579;
  ADD R4 R4 #1;
  JMP QS830507579;
TOQSTART830507579 LDR R4 #65528;
QS830507579 CLFZ; data man man
    LDR R0 #TEN836663561
  STR R0 $f0
TEN836663561 NOOP;
  LDR R0 $5
  SUB R0 #0
  SZ EL606937511
IF606937511 CLFZ; titi man man
  LDR R0 $5
  AND R0 R0 #$0002
  PRESENT R0 else818195614
    ESL #80
  LDR R0 #32; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
    ESL #89
  LDR R0 $e7 ; loading from mem
  OR R0 R0 #32768 ;loading the emit signal in
  STR R0 $e7; emitted signal packet__1392610397 in mem
      ESL #89
  LDR R0 $e7 ; loading from mem
  OR R0 R0 #32768 ;loading the emit signal in
  STR R0 $e7; emitted signal packet__1392610397 in mem
      ESL #91
  LDR R0 #1; loading the value into the register
  STR R0 $144; loaded the right value into the memory
  LDR R0 #TI826275341; loaded the case label into the regiser
  STR R0 $f0; stored in memory
TI826275341 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
  JMP OVERELSE978252713
else818195614 NOOP
  LDR R0 #0; loading the value into the register
  STR R0 $14f; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $151; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $153; loaded the right value into the memory
  LDR R0 #16645
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART807807393;
  ADD R4 R4 #1;
  JMP QS807807393;
TOQSTART807807393 LDR R4 #65528;
QS807807393 CLFZ; data man man
    LDR R0 #TEN813963376
  STR R0 $f0
TEN813963376 NOOP;
  LDR R0 $5
  SUB R0 #0
  SZ EL1152824266
IF1152824266 CLFZ; titi man man
  LDR R0 $5
  AND R0 R0 #$0002
  PRESENT R0 else795880177
  LDR R0 #17413;
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART802036160;
  ADD R4 R4 #1;
  JMP QS802036160;
TOQSTART802036160 LDR R4 #65528;
QS802036160 CLFZ;
    LDR R0 #TEN486926811
  STR R0 $f0
TEN486926811 NOOP;
  LDR R0 $5
  SUB R0 #0
  SZ EL1756521812
IF1756521812 CLFZ
    ESL #89
  LDR R0 $e7 ; loading from mem
  OR R0 R0 #32768 ;loading the emit signal in
  STR R0 $e7; emitted signal packet__1392610397 in mem
      ESL #91
  LDR R0 #1; loading the value into the register
  STR R0 $144; loaded the right value into the memory
  LDR R0 #TI493082793; loaded the case label into the regiser
  STR R0 $f0; stored in memory
TI493082793 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
  JMP OVERELSE723436077
EL1756521812 CLFZ;
  LDR R0 #240; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
OVERELSE723436077 NOOP;
  JMP OVERELSE1615343252
else795880177 NOOP
  LDR R0 #0; loading the value into the register
  STR R0 $155; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $157; loaded the right value into the memory
  LDR R0 #16901
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART474614846;
  ADD R4 R4 #1;
  JMP QS474614846;
TOQSTART474614846 LDR R4 #65528;
QS474614846 CLFZ; data man man
    LDR R0 #TEN481155577
  STR R0 $f0
TEN481155577 NOOP;
  LDR R0 $5
  SUB R0 #0
  SZ EL1908921267
IF1908921267 CLFZ; titi man man
  LDR R0 $5
  AND R0 R0 #$0002
  PRESENT R0 else462687630
  LDR R0 #17157;
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART468843612;
  ADD R4 R4 #1;
  JMP QS468843612;
TOQSTART468843612 LDR R4 #65528;
QS468843612 CLFZ;
    LDR R0 #TEN464611375
  STR R0 $f0
TEN464611375 NOOP;
  LDR R0 $5
  SUB R0 #0
  SZ EL55150481
IF55150481 CLFZ
    ESL #89
  LDR R0 $e7 ; loading from mem
  OR R0 R0 #32768 ;loading the emit signal in
  STR R0 $e7; emitted signal packet__1392610397 in mem
      ESL #91
  LDR R0 #1; loading the value into the register
  STR R0 $144; loaded the right value into the memory
  LDR R0 #TI446143427; loaded the case label into the regiser
  STR R0 $f0; stored in memory
TI446143427 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
  JMP OVERELSE1438226078
EL55150481 CLFZ;
  LDR R0 #240; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
OVERELSE1438226078 NOOP;
  JMP OVERELSE1537606065
else462687630 NOOP
  LDR R0 #0; loading the value into the register
  STR R0 $159; loaded the right value into the memory
  LDR R0 #TI452684159; loaded the case label into the regiser
  STR R0 $f0; stored in memory
TI452684159 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
OVERELSE1537606065 NOOP;
  JMP OVERELSE1609443889
EL1908921267 CLFZ; tutu man man
  LDR R0 #240; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
OVERELSE1609443889 NOOP;
OVERELSE1615343252 NOOP;
  JMP OVERELSE1207637100
EL1152824266 CLFZ; tutu man man
  LDR R0 #240; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
OVERELSE1207637100 NOOP;
OVERELSE978252713 NOOP;
  JMP OVERELSE1221034737
EL606937511 CLFZ; tutu man man
  LDR R0 #240; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
OVERELSE1221034737 NOOP;
  JMP OVERELSE587573608
EL1679054320 CLFZ;
  LDR R0 #240; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
OVERELSE587573608 NOOP;
  JMP OVERELSE304337135
EL108200175 CLFZ;
  LDR R0 #240; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
OVERELSE304337135 NOOP;
  JMP OVERELSE2131505046
EL1570999058 CLFZ;
  LDR R0 #240; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
OVERELSE2131505046 NOOP;
  LDR R14 #36;
  LDR R0 $f1; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT452684159
  JMP R0 
CONT452684159   LDR R0 #1; loading the value into the register
  STR R0 $15b; loaded the right value into the memory
  LDR R0 #17670;
  ADD R1 R6 #3
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART532711930;
  ADD R4 R4 #1;
  JMP QS532711930;
TOQSTART532711930 LDR R4 #65528;
QS532711930 CLFZ;
    LDR R0 #TEN538867912
  STR R0 $f1
TEN538867912 NOOP;
  LDR R0 $6
  SUB R0 #0
  SZ EL384926713
IF384926713 CLFZ
    ESL #97
  LDR R0 #0; loading the value into the register
  STR R0 $15e; loaded the right value into the memory
    ESL #98
  LDR R0 #0; loading the value into the register
  STR R0 $160; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $163; loaded the right value into the memory
    ESL #98
  LDR R0 #0; loading the value into the register
  STR R0 $165; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $167; loaded the right value into the memory
    ESL #98
  LDR R0 #TI519245718; loaded the case label into the regiser
  STR R0 $f1; stored in memory
TI519245718 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 8
  JMP OVERELSE244519295
EL384926713 CLFZ;
  LDR R0 #15; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 8
OVERELSE244519295 NOOP;
  LDR R14 #37;
  LDR R0 $f2; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT519245718
  JMP R0 
CONT519245718   LDR R0 #1; loading the value into the register
  STR R0 $169; loaded the right value into the memory
  LDR R0 #17927;
  ADD R1 R6 #4
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART525401701;
  ADD R4 R4 #1;
  JMP QS525401701;
TOQSTART525401701 LDR R4 #65528;
QS525401701 CLFZ;
    LDR R0 #TEN506933754
  STR R0 $f2
TEN506933754 NOOP;
  LDR R0 $7
  SUB R0 #0
  SZ EL1800866006
IF1800866006 CLFZ
    ESL #114
  LDR R0 #0; loading the value into the register
  STR R0 $16c; loaded the right value into the memory
    ESL #115
  LDR R0 #0; loading the value into the register
  STR R0 $16e; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $171; loaded the right value into the memory
    ESL #115
  LDR R0 #0; loading the value into the register
  STR R0 $173; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $176; loaded the right value into the memory
    ESL #115
  LDR R0 #TI513474485; loaded the case label into the regiser
  STR R0 $f2; stored in memory
TI513474485 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $f6
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $f6; storing it back into the memory 15
  JMP OVERELSE65512451
EL1800866006 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $f6
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $f6; storing it back into the memory 15
OVERELSE65512451 NOOP;
  LDR R1 #0 ;this will hold the terminate nodes
  LDR R0 $f5; loading the value from mem pipi
  AND R0 R0 #3840; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 2
  LDR R0 $f5; loading the value from mem pipi
  AND R0 R0 #240; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 5
  LDR R0 $f5; loading the value from mem pipi
  AND R0 R0 #15; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 8
  LDR R0 $f6; loading the value from mem pipi
  AND R0 R0 #61440; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 15
  STR R1 $1d1; loading the memory in the place
  LDR R1 #0 ;loading zeros for the next turn
  LDR R0 #N169029534811; loading the address into register
  STR R0 $18f; loading its mem
  LDR R0 #N16902953480123456 ;loading the address in register
  STR R0 $19d; loading it in mem
  LDR R0 #397 ;loaded the address of the joinnode in register
  STR R0 $1d2; loaded it into the endPointer memory
  LDR R0 #$1d1
  LDR R2 #0;
  LDR R1 #0
CHKENDLAB1690295348 LDR R0 #$1d1
  ADD R0 R0 R1;
  LDR R0 R0;
  CHKEND R2 R0;
  SUB R1 #0
  SZ ENDOVER1690295348
  ADD R1 R1 #1
  JMP CHKENDLAB1690295348
ENDOVER1690295348 CLFZ
  LDR R0 #$1d1
  ADD R1 R1 #1;
  ADD R0 R0 R1
  LDR R0 R0
  ADD R2 R2 #1
  ADD R0 R0 R2;
  LDR R0 R0 
  JMP R0; adding stuff
N16902953480123456 NOOP 
  LDR R0 #61440; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 16
  JMP END1;
  JMP DUMMY1690295348;
N169029534811 NOOP 
  LDR R0 #4096; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 16
    LDR R0 #$0;
  STR R0 $ee;
  JMP END1;
  JMP DUMMY1690295348;
DUMMY1690295348
  JMP OVERELSE1476532885
EL1515723796 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 16
  JMP END1;
OVERELSE1476532885 NOOP;
  JMP ENDS13822221771
case1907964102 NOOP; OK there is something wrong here
    ESL #52
    ESL #52
    ESL #53
    ESL #53
    ESL #53
    ESL #54
  LDR R0 #case495006538 ;loading the case into memory of this switch stmt
  STR R0 $12e ; Loading the addresses into the right mem location
  LDR R0 #301
  SWITCH R1 R0 ;check and make the jmp appropriately
case495006538 NOOP; OK there is something wrong here
    ESL #56
PNODE583114036 NOOP
  LDR R0 #PNODE583114036; loading the case address into register
  STR R0 $ee; storing the address in the memory
  LDR R14 #38;
  LDR R0 $ef; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT589270018
  JMP R0 
CONT589270018   LDR R0 #case571186820 ;loading the case into memory of this switch stmt
  STR R0 $130 ; Loading the addresses into the right mem location
  LDR R0 #case2108470141 ;loading the case into memory of this switch stmt
  STR R0 $131 ; Loading the addresses into the right mem location
  LDR R0 #303
  SWITCH R1 R0 ;check and make the jmp appropriately
case571186820 NOOP; OK there is something wrong here
  LDR R0 $e8; loading the right lock place res1
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $e8; putting the thing back im mem
  LDR R0 $e9; loading the right lock place res2
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $e9; putting the thing back im mem
  LDR R0 $ea; loading the right lock place res3
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $ea; putting the thing back im mem
  LDR R0 #TI563876591; loaded the case label into the regiser
  STR R0 $ef; stored in memory
TI563876591 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
  JMP ENDS10867268390
case2108470141 NOOP; OK there is something wrong here
  LDR R0 #case545408644 ;loading the case into memory of this switch stmt
  STR R0 $133 ; Loading the addresses into the right mem location
  LDR R0 #306
  SWITCH R1 R0 ;check and make the jmp appropriately
case545408644 NOOP; OK there is something wrong here
    ESL #57
  LDR R0 #case631977146 ;loading the case into memory of this switch stmt
  STR R0 $135 ; Loading the addresses into the right mem location
  LDR R0 #case69466429 ;loading the case into memory of this switch stmt
  STR R0 $136 ; Loading the addresses into the right mem location
  LDR R0 #308
  SWITCH R1 R0 ;check and make the jmp appropriately
case631977146 NOOP; OK there is something wrong here
  LDR R0 #case627744908 ;loading the case into memory of this switch stmt
  STR R0 $138 ; Loading the addresses into the right mem location
  LDR R0 #311
  SWITCH R1 R0 ;check and make the jmp appropriately
case627744908 NOOP; OK there is something wrong here
  LDR R0 #case615817692 ;loading the case into memory of this switch stmt
  STR R0 $13a ; Loading the addresses into the right mem location
  LDR R0 #313
  SWITCH R1 R0 ;check and make the jmp appropriately
case615817692 NOOP; OK there is something wrong here
  LDR R0 #18180
  ADD R1 R6 #1
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART602351481;
  ADD R4 R4 #1;
  JMP QS602351481;
TOQSTART602351481 LDR R4 #65528;
QS602351481 CLFZ; data man man
    LDR R0 #TEN1864327873
  STR R0 $ef
TEN1864327873 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL1175245925
IF1175245925 CLFZ; titi man man
  LDR R0 $4
  AND R0 R0 #$0002
  PRESENT R0 else1870483855
  LDR R0 #19204;
  ADD R1 R6 #1
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1852400657;
  ADD R4 R4 #1;
  JMP QS1852400657;
TOQSTART1852400657 LDR R4 #65528;
QS1852400657 CLFZ;
    LDR R0 #TEN1858556640
  STR R0 $ef
TEN1858556640 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL1327645381
IF1327645381 CLFZ
    ESL #61
  LDR R0 #19460
  ADD R1 R6 #1
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART1840088692;
  ADD R4 R4 #1;
  JMP QS1840088692;
TOQSTART1840088692 LDR R4 #65528;
QS1840088692 CLFZ; data man man
    LDR R0 #TEN1848168419
  STR R0 $ef
TEN1848168419 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL1834009436
IF1834009436 CLFZ; titi man man
  LDR R0 $4
  AND R0 R0 #$0002
  PRESENT R0 else1829700472
    ESL #62
  LDR R0 $e7 ; loading from mem
  OR R0 R0 #128 ;loading the emit signal in
  STR R0 $e7; emitted signal res1__1398381631 in mem
    LDR R0 $e8; loading the right lock place res1
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $e8; putting the thing back im mem
    ESL #63
  LDR R0 $e7 ; loading from mem
  OR R0 R0 #64 ;loading the emit signal in
  STR R0 $e7; emitted signal res2__1411847842 in mem
    LDR R0 $e9; loading the right lock place res2
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $e9; putting the thing back im mem
    ESL #64
  LDR R0 $e7 ; loading from mem
  OR R0 R0 #32 ;loading the emit signal in
  STR R0 $e7; emitted signal res3__1325279340 in mem
    LDR R0 $ea; loading the right lock place res3
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $ea; putting the thing back im mem
    ESL #66
  LDR R0 #1; loading the value into the register
  STR R0 $134; loaded the right value into the memory
  LDR R0 #TI1836241203; loaded the case label into the regiser
  STR R0 $ef; stored in memory
TI1836241203 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
  JMP OVERELSE2089642658
else1829700472 NOOP
  LDR R0 $e8; loading the right lock place res1
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $e8; putting the thing back im mem
  LDR R0 $e9; loading the right lock place res2
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $e9; putting the thing back im mem
  LDR R0 $ea; loading the right lock place res3
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $ea; putting the thing back im mem
    ESL #66
  LDR R0 #1; loading the value into the register
  STR R0 $134; loaded the right value into the memory
  LDR R0 #TI1916268975; loaded the case label into the regiser
  STR R0 $ef; stored in memory
TI1916268975 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
OVERELSE2089642658 NOOP;
  JMP OVERELSE70919003
EL1834009436 CLFZ; tutu man man
  LDR R0 #3840; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
OVERELSE70919003 NOOP;
  JMP OVERELSE1742851272
EL1327645381 CLFZ;
  LDR R0 #3840; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
OVERELSE1742851272 NOOP;
  JMP OVERELSE132638106
else1870483855 NOOP
  LDR R0 #case1922424957 ;loading the case into memory of this switch stmt
  STR R0 $13c ; Loading the addresses into the right mem location
  LDR R0 #315
  SWITCH R1 R0 ;check and make the jmp appropriately
case1922424957 NOOP; OK there is something wrong here
  LDR R0 #case1908958745 ;loading the case into memory of this switch stmt
  STR R0 $13e ; Loading the addresses into the right mem location
  LDR R0 #317
  SWITCH R1 R0 ;check and make the jmp appropriately
case1908958745 NOOP; OK there is something wrong here
  LDR R0 #18436
  ADD R1 R6 #1
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART1897031530;
  ADD R4 R4 #1;
  JMP QS1897031530;
TOQSTART1897031530 LDR R4 #65528;
QS1897031530 CLFZ; data man man
    LDR R0 #TEN1878563582
  STR R0 $ef
TEN1878563582 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL1371989575
IF1371989575 CLFZ; titi man man
  LDR R0 $4
  AND R0 R0 #$0002
  PRESENT R0 else1874331344
  LDR R0 #18692;
  ADD R1 R6 #1
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1880487327;
  ADD R4 R4 #1;
  JMP QS1880487327;
TOQSTART1880487327 LDR R4 #65528;
QS1880487327 CLFZ;
    LDR R0 #TEN1960515098
  STR R0 $ef
TEN1960515098 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL66910768
IF66910768 CLFZ
    ESL #61
  LDR R0 #18948
  ADD R1 R6 #1
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART1967055829;
  ADD R4 R4 #1;
  JMP QS1967055829;
TOQSTART1967055829 LDR R4 #65528;
QS1967055829 CLFZ; data man man
    LDR R0 #TEN1948587882
  STR R0 $ef
TEN1948587882 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL1527194254
IF1527194254 CLFZ; titi man man
  LDR R0 $4
  AND R0 R0 #$0002
  PRESENT R0 else1954743865
    ESL #62
  LDR R0 $e7 ; loading from mem
  OR R0 R0 #128 ;loading the emit signal in
  STR R0 $e7; emitted signal res1__1398381631 in mem
    LDR R0 $e8; loading the right lock place res1
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $e8; putting the thing back im mem
    ESL #63
  LDR R0 $e7 ; loading from mem
  OR R0 R0 #64 ;loading the emit signal in
  STR R0 $e7; emitted signal res2__1411847842 in mem
    LDR R0 $e9; loading the right lock place res2
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $e9; putting the thing back im mem
    ESL #64
  LDR R0 $e7 ; loading from mem
  OR R0 R0 #32 ;loading the emit signal in
  STR R0 $e7; emitted signal res3__1325279340 in mem
    LDR R0 $ea; loading the right lock place res3
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $ea; putting the thing back im mem
    ESL #66
  LDR R0 #1; loading the value into the register
  STR R0 $134; loaded the right value into the memory
  LDR R0 #TI1935121671; loaded the case label into the regiser
  STR R0 $ef; stored in memory
TI1935121671 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
  JMP OVERELSE219310223
else1954743865 NOOP
  LDR R0 $e8; loading the right lock place res1
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $e8; putting the thing back im mem
  LDR R0 $e9; loading the right lock place res2
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $e9; putting the thing back im mem
  LDR R0 $ea; loading the right lock place res3
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $ea; putting the thing back im mem
    ESL #66
  LDR R0 #1; loading the value into the register
  STR R0 $134; loaded the right value into the memory
  LDR R0 #TI1941277653; loaded the case label into the regiser
  STR R0 $ef; stored in memory
TI1941277653 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
OVERELSE219310223 NOOP;
  JMP OVERELSE1149331296
EL1527194254 CLFZ; tutu man man
  LDR R0 #3840; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
OVERELSE1149331296 NOOP;
  JMP OVERELSE2046655726
EL66910768 CLFZ;
  LDR R0 #3840; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
OVERELSE2046655726 NOOP;
  JMP OVERELSE1197418022
else1874331344 NOOP
  LDR R0 $e8; loading the right lock place res1
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $e8; putting the thing back im mem
  LDR R0 $e9; loading the right lock place res2
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $e9; putting the thing back im mem
  LDR R0 $ea; loading the right lock place res3
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $ea; putting the thing back im mem
  LDR R0 #TI1923194455; loaded the case label into the regiser
  STR R0 $ef; stored in memory
TI1923194455 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
OVERELSE1197418022 NOOP;
  JMP OVERELSE1763167496
EL1371989575 CLFZ; tutu man man
  LDR R0 #3840; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
OVERELSE1763167496 NOOP;
  JMP ENDS5484784520
ENDS5484784520 NOOP 
  JMP ENDS5665616500
ENDS5665616500 NOOP 
OVERELSE132638106 NOOP;
  JMP OVERELSE590028694
EL1175245925 CLFZ; tutu man man
  LDR R0 #3840; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
OVERELSE590028694 NOOP;
  JMP ENDS5604056680
ENDS5604056680 NOOP 
  JMP ENDS4803778970
ENDS4803778970 NOOP 
  JMP ENDS4753761610
case69466429 NOOP; OK there is something wrong here
    ESL #66
  LDR R0 #1; loading the value into the register
  STR R0 $134; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $134; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $137; loaded the right value into the memory
  LDR R0 #19716
  ADD R1 R6 #1
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART1929350437;
  ADD R4 R4 #1;
  JMP QS1929350437;
TOQSTART1929350437 LDR R4 #65528;
QS1929350437 CLFZ; data man man
    LDR R0 #TEN2009378208
  STR R0 $ef
TEN2009378208 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL650742315
IF650742315 CLFZ; titi man man
  LDR R0 $4
  AND R0 R0 #$0002
  PRESENT R0 else2017457935
  LDR R0 #20740;
  ADD R1 R6 #1
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1998989988;
  ADD R4 R4 #1;
  JMP QS1998989988;
TOQSTART1998989988 LDR R4 #65528;
QS1998989988 CLFZ;
    LDR R0 #TEN2005145971
  STR R0 $ef
TEN2005145971 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL825313868
IF825313868 CLFZ
    ESL #61
  LDR R0 #20996
  ADD R1 R6 #1
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART1987062772;
  ADD R4 R4 #1;
  JMP QS1987062772;
TOQSTART1987062772 LDR R4 #65528;
QS1987062772 CLFZ; data man man
    LDR R0 #TEN1993218755
  STR R0 $ef
TEN1993218755 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL634969619
IF634969619 CLFZ; titi man man
  LDR R0 $4
  AND R0 R0 #$0002
  PRESENT R0 else1973596561
    ESL #62
  LDR R0 $e7 ; loading from mem
  OR R0 R0 #128 ;loading the emit signal in
  STR R0 $e7; emitted signal res1__1398381631 in mem
    LDR R0 $e8; loading the right lock place res1
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $e8; putting the thing back im mem
    ESL #63
  LDR R0 $e7 ; loading from mem
  OR R0 R0 #64 ;loading the emit signal in
  STR R0 $e7; emitted signal res2__1411847842 in mem
    LDR R0 $e9; loading the right lock place res2
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $e9; putting the thing back im mem
    ESL #64
  LDR R0 $e7 ; loading from mem
  OR R0 R0 #32 ;loading the emit signal in
  STR R0 $e7; emitted signal res3__1325279340 in mem
    LDR R0 $ea; loading the right lock place res3
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $ea; putting the thing back im mem
    ESL #66
  LDR R0 #1; loading the value into the register
  STR R0 $134; loaded the right value into the memory
  LDR R0 #TI1979752543; loaded the case label into the regiser
  STR R0 $ef; stored in memory
TI1979752543 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
  JMP OVERELSE564859151
else1973596561 NOOP
  LDR R0 $e8; loading the right lock place res1
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $e8; putting the thing back im mem
  LDR R0 $e9; loading the right lock place res2
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $e9; putting the thing back im mem
  LDR R0 $ea; loading the right lock place res3
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $ea; putting the thing back im mem
    ESL #66
  LDR R0 #1; loading the value into the register
  STR R0 $134; loaded the right value into the memory
  LDR R0 #TI1665797441; loaded the case label into the regiser
  STR R0 $ef; stored in memory
TI1665797441 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
OVERELSE564859151 NOOP;
  JMP OVERELSE280248705
EL634969619 CLFZ; tutu man man
  LDR R0 #3840; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
OVERELSE280248705 NOOP;
  JMP OVERELSE818731569
EL825313868 CLFZ;
  LDR R0 #3840; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
OVERELSE818731569 NOOP;
  JMP OVERELSE853885366
else2017457935 NOOP
  LDR R0 #0; loading the value into the register
  STR R0 $139; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $13b; loaded the right value into the memory
  LDR R0 #19972
  ADD R1 R6 #1
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART1672338172;
  ADD R4 R4 #1;
  JMP QS1672338172;
TOQSTART1672338172 LDR R4 #65528;
QS1672338172 CLFZ; data man man
    LDR R0 #TEN1653870225
  STR R0 $ef
TEN1653870225 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL1865116463
IF1865116463 CLFZ; titi man man
  LDR R0 $4
  AND R0 R0 #$0002
  PRESENT R0 else1660026207
  LDR R0 #20228;
  ADD R1 R6 #1
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1643482004;
  ADD R4 R4 #1;
  JMP QS1643482004;
TOQSTART1643482004 LDR R4 #65528;
QS1643482004 CLFZ;
    LDR R0 #TEN1649637987
  STR R0 $ef
TEN1649637987 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL1690544911
IF1690544911 CLFZ
    ESL #61
  LDR R0 #20484
  ADD R1 R6 #1
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART1631554789;
  ADD R4 R4 #1;
  JMP QS1631554789;
TOQSTART1631554789 LDR R4 #65528;
QS1631554789 CLFZ; data man man
    LDR R0 #TEN1637710771
  STR R0 $ef
TEN1637710771 NOOP;
  LDR R0 $4
  SUB R0 #0
  SZ EL1144138899
IF1144138899 CLFZ; titi man man
  LDR R0 $4
  AND R0 R0 #$0002
  PRESENT R0 else1717738542
    ESL #62
  LDR R0 $e7 ; loading from mem
  OR R0 R0 #128 ;loading the emit signal in
  STR R0 $e7; emitted signal res1__1398381631 in mem
    LDR R0 $e8; loading the right lock place res1
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $e8; putting the thing back im mem
    ESL #63
  LDR R0 $e7 ; loading from mem
  OR R0 R0 #64 ;loading the emit signal in
  STR R0 $e7; emitted signal res2__1411847842 in mem
    LDR R0 $e9; loading the right lock place res2
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $e9; putting the thing back im mem
    ESL #64
  LDR R0 $e7 ; loading from mem
  OR R0 R0 #32 ;loading the emit signal in
  STR R0 $e7; emitted signal res3__1325279340 in mem
    LDR R0 $ea; loading the right lock place res3
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $ea; putting the thing back im mem
    ESL #66
  LDR R0 #1; loading the value into the register
  STR R0 $134; loaded the right value into the memory
  LDR R0 #TI1722740278; loaded the case label into the regiser
  STR R0 $ef; stored in memory
TI1722740278 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
  JMP OVERELSE966762122
else1717738542 NOOP
  LDR R0 $e8; loading the right lock place res1
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $e8; putting the thing back im mem
  LDR R0 $e9; loading the right lock place res2
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $e9; putting the thing back im mem
  LDR R0 $ea; loading the right lock place res3
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $ea; putting the thing back im mem
    ESL #66
  LDR R0 #1; loading the value into the register
  STR R0 $134; loaded the right value into the memory
  LDR R0 #TI1704272331; loaded the case label into the regiser
  STR R0 $ef; stored in memory
TI1704272331 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
OVERELSE966762122 NOOP;
  JMP OVERELSE1184239965
EL1144138899 CLFZ; tutu man man
  LDR R0 #3840; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
OVERELSE1184239965 NOOP;
  JMP OVERELSE2011747057
EL1690544911 CLFZ;
  LDR R0 #3840; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
OVERELSE2011747057 NOOP;
  JMP OVERELSE557232432
else1660026207 NOOP
  LDR R0 $e8; loading the right lock place res1
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $e8; putting the thing back im mem
  LDR R0 $e9; loading the right lock place res2
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $e9; putting the thing back im mem
  LDR R0 $ea; loading the right lock place res3
  OR R0 R0 #16384; making the app place high for lock release
  STR R0 $ea; putting the thing back im mem
  LDR R0 #0; loading the value into the register
  STR R0 $13d; loaded the right value into the memory
  LDR R0 #TI1710428313; loaded the case label into the regiser
  STR R0 $ef; stored in memory
TI1710428313 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
OVERELSE557232432 NOOP;
  JMP OVERELSE1703349657
EL1865116463 CLFZ; tutu man man
  LDR R0 #3840; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
OVERELSE1703349657 NOOP;
OVERELSE853885366 NOOP;
  JMP OVERELSE238860987
EL650742315 CLFZ; tutu man man
  LDR R0 #3840; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 2
OVERELSE238860987 NOOP;
  JMP ENDS4753761611
ENDS4753761610 NOOP 
ENDS4753761611 NOOP 
  JMP ENDS10682588920
ENDS10682588920 NOOP 
  JMP ENDS10867268391
ENDS10867268390 NOOP 
ENDS10867268391 NOOP 
  LDR R14 #39;
  LDR R0 $f0; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT1710428313
  JMP R0 
CONT1710428313   LDR R0 #case1692345115 ;loading the case into memory of this switch stmt
  STR R0 $140 ; Loading the addresses into the right mem location
  LDR R0 #case2014191437 ;loading the case into memory of this switch stmt
  STR R0 $141 ; Loading the addresses into the right mem location
  LDR R0 #319
  SWITCH R1 R0 ;check and make the jmp appropriately
case1692345115 NOOP; OK there is something wrong here
  LDR R0 $eb; loading the right lock place packet
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $eb; putting the thing back im mem
  LDR R0 #TI1688112877; loaded the case label into the regiser
  STR R0 $f0; stored in memory
TI1688112877 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
  JMP ENDS9697631730
case2014191437 NOOP; OK there is something wrong here
  LDR R0 #case1768140648 ;loading the case into memory of this switch stmt
  STR R0 $143 ; Loading the addresses into the right mem location
  LDR R0 #322
  SWITCH R1 R0 ;check and make the jmp appropriately
case1768140648 NOOP; OK there is something wrong here
    ESL #74
  LDR R0 #case1756213432 ;loading the case into memory of this switch stmt
  STR R0 $145 ; Loading the addresses into the right mem location
  LDR R0 #case551102726 ;loading the case into memory of this switch stmt
  STR R0 $146 ; Loading the addresses into the right mem location
  LDR R0 #324
  SWITCH R1 R0 ;check and make the jmp appropriately
case1756213432 NOOP; OK there is something wrong here
    ESL #75
  LDR R0 #case1748903203 ;loading the case into memory of this switch stmt
  STR R0 $148 ; Loading the addresses into the right mem location
  LDR R0 #327
  SWITCH R1 R0 ;check and make the jmp appropriately
case1748903203 NOOP; OK there is something wrong here
  LDR R0 #case1736975987; loading the right label into register
  STR R0 $f0; loading into mem
case1736975987 NOOP 
  LDR R0 $e8; loading the value into register
  AND R0 R0 #16384; getting the right value into R0
  SUB R0 #16384;
  SZ PRESE78089347;
  JMP else1388551224;
PRESE78089347 CLFZ;Jump to the right place if this thing is not presentres1__1398381631
    LDR R0 $e7 ;Loading the register which has this signal
  AND R0 R0 #128 ;Got the exact signal
  PRESENT R0 else1817003758 ;checking if the signal is present res1__1398381631
  LDR R0 $eb; loading the right lock place packet
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $eb; putting the thing back im mem
    ESL #91
  LDR R0 #1; loading the value into the register
  STR R0 $144; loaded the right value into the memory
  LDR R0 #TI1812771520; loaded the case label into the regiser
  STR R0 $f0; stored in memory
TI1812771520 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
  JMP OVERELSE1565928000
else1817003758 NOOP
  LDR R0 #case1818927503 ;loading the case into memory of this switch stmt
  STR R0 $14a ; Loading the addresses into the right mem location
  LDR R0 #329
  SWITCH R1 R0 ;check and make the jmp appropriately
case1818927503 NOOP; OK there is something wrong here
    ESL #77
  LDR R0 #case1807000287 ;loading the case into memory of this switch stmt
  STR R0 $14c ; Loading the addresses into the right mem location
  LDR R0 #331
  SWITCH R1 R0 ;check and make the jmp appropriately
case1807000287 NOOP; OK there is something wrong here
  LDR R0 #case1793534075 ;loading the case into memory of this switch stmt
  STR R0 $14e ; Loading the addresses into the right mem location
  LDR R0 #333
  SWITCH R1 R0 ;check and make the jmp appropriately
case1793534075 NOOP; OK there is something wrong here
    ESL #79
  LDR R0 #case1781222111 ;loading the case into memory of this switch stmt
  STR R0 $150 ; Loading the addresses into the right mem location
  LDR R0 #335
  SWITCH R1 R0 ;check and make the jmp appropriately
case1781222111 NOOP; OK there is something wrong here
  LDR R0 #case1473807739 ;loading the case into memory of this switch stmt
  STR R0 $152 ; Loading the addresses into the right mem location
  LDR R0 #337
  SWITCH R1 R0 ;check and make the jmp appropriately
case1473807739 NOOP; OK there is something wrong here
  LDR R0 #case1463419519 ;loading the case into memory of this switch stmt
  STR R0 $154 ; Loading the addresses into the right mem location
  LDR R0 #339
  SWITCH R1 R0 ;check and make the jmp appropriately
case1463419519 NOOP; OK there is something wrong here
  LDR R0 #case1451492303 ;loading the case into memory of this switch stmt
  STR R0 $156 ; Loading the addresses into the right mem location
  LDR R0 #341
  SWITCH R1 R0 ;check and make the jmp appropriately
case1451492303 NOOP; OK there is something wrong here
  LDR R0 #21253
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART1439180338;
  ADD R4 R4 #1;
  JMP QS1439180338;
TOQSTART1439180338 LDR R4 #65528;
QS1439180338 CLFZ; data man man
    LDR R0 #TEN1518053863
  STR R0 $f0
TEN1518053863 NOOP;
  LDR R0 $5
  SUB R0 #0
  SZ EL1729278657
IF1729278657 CLFZ; titi man man
  LDR R0 $5
  AND R0 R0 #$0002
  PRESENT R0 else1524209845
  LDR R0 #22021;
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1505741898;
  ADD R4 R4 #1;
  JMP QS1505741898;
TOQSTART1505741898 LDR R4 #65528;
QS1505741898 CLFZ;
    LDR R0 #TEN1512282629
  STR R0 $f0
TEN1512282629 NOOP;
  LDR R0 $5
  SUB R0 #0
  SZ EL1881678112
IF1881678112 CLFZ
    ESL #89
  LDR R0 $e7 ; loading from mem
  OR R0 R0 #512 ;loading the emit signal in
  STR R0 $e7; emitted signal packet__1374142450 in mem
    LDR R0 $eb; loading the right lock place packet
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $eb; putting the thing back im mem
    ESL #91
  LDR R0 #1; loading the value into the register
  STR R0 $144; loaded the right value into the memory
  LDR R0 #TI1493814682; loaded the case label into the regiser
  STR R0 $f0; stored in memory
TI1493814682 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
  JMP OVERELSE18271507
EL1881678112 CLFZ;
  LDR R0 #240; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
OVERELSE18271507 NOOP;
  JMP OVERELSE421394625
else1524209845 NOOP
  LDR R0 #case1501894409 ;loading the case into memory of this switch stmt
  STR R0 $158 ; Loading the addresses into the right mem location
  LDR R0 #343
  SWITCH R1 R0 ;check and make the jmp appropriately
case1501894409 NOOP; OK there is something wrong here
  LDR R0 #case1489582444 ;loading the case into memory of this switch stmt
  STR R0 $15a ; Loading the addresses into the right mem location
  LDR R0 #345
  SWITCH R1 R0 ;check and make the jmp appropriately
case1489582444 NOOP; OK there is something wrong here
  LDR R0 #21509
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART1576150947;
  ADD R4 R4 #1;
  JMP QS1576150947;
TOQSTART1576150947 LDR R4 #65528;
QS1576150947 CLFZ; data man man
    LDR R0 #TEN1557683000
  STR R0 $f0
TEN1557683000 NOOP;
  LDR R0 $5
  SUB R0 #0
  SZ EL1321515675
IF1321515675 CLFZ; titi man man
  LDR R0 $5
  AND R0 R0 #$0002
  PRESENT R0 else1562684735
  LDR R0 #21765;
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1544216788;
  ADD R4 R4 #1;
  JMP QS1544216788;
TOQSTART1544216788 LDR R4 #65528;
QS1544216788 CLFZ;
    LDR R0 #TEN1550757519
  STR R0 $f0
TEN1550757519 NOOP;
  LDR R0 $5
  SUB R0 #0
  SZ EL1997629788
IF1997629788 CLFZ
    ESL #89
  LDR R0 $e7 ; loading from mem
  OR R0 R0 #512 ;loading the emit signal in
  STR R0 $e7; emitted signal packet__1374142450 in mem
    LDR R0 $eb; loading the right lock place packet
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $eb; putting the thing back im mem
    ESL #91
  LDR R0 #1; loading the value into the register
  STR R0 $144; loaded the right value into the memory
  LDR R0 #TI1532289572; loaded the case label into the regiser
  STR R0 $f0; stored in memory
TI1532289572 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
  JMP OVERELSE177408801
EL1997629788 CLFZ;
  LDR R0 #240; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
OVERELSE177408801 NOOP;
  JMP OVERELSE837054021
else1562684735 NOOP
  LDR R0 $eb; loading the right lock place packet
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $eb; putting the thing back im mem
  LDR R0 #TI1538445555; loaded the case label into the regiser
  STR R0 $f0; stored in memory
TI1538445555 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
OVERELSE837054021 NOOP;
  JMP OVERELSE45066781
EL1321515675 CLFZ; tutu man man
  LDR R0 #240; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
OVERELSE45066781 NOOP;
  JMP ENDS10924980730
ENDS10924980730 NOOP 
  JMP ENDS14045294310
ENDS14045294310 NOOP 
OVERELSE421394625 NOOP;
  JMP OVERELSE1943815822
EL1729278657 CLFZ; tutu man man
  LDR R0 #240; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
OVERELSE1943815822 NOOP;
  JMP ENDS13983734480
ENDS13983734480 NOOP 
  JMP ENDS14168413950
ENDS14168413950 NOOP 
  JMP ENDS14103006640
ENDS14103006640 NOOP 
  JMP ENDS14287686110
ENDS14287686110 NOOP 
  JMP ENDS13660545410
ENDS13660545410 NOOP 
  JMP ENDS13841377390
ENDS13841377390 NOOP 
  JMP ENDS12787165400
ENDS12787165400 NOOP 
OVERELSE1565928000 NOOP;
  JMP OVERELSE786514705
else1388551224 NOOP 
  LDR R0 #240; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
OVERELSE786514705 NOOP
  JMP ENDS12971844870
ENDS12971844870 NOOP 
  JMP ENDS12891047610
case551102726 NOOP; OK there is something wrong here
    ESL #91
  LDR R0 #1; loading the value into the register
  STR R0 $144; loaded the right value into the memory
    ESL #75
  LDR R0 #0; loading the value into the register
  STR R0 $144; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $147; loaded the right value into the memory
  LDR R0 #22277;
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1626553053;
  ADD R4 R4 #1;
  JMP QS1626553053;
TOQSTART1626553053 LDR R4 #65528;
QS1626553053 CLFZ;
    LDR R0 #TEN1608085106
  STR R0 $f0
TEN1608085106 NOOP;
  LDR R0 $5
  SUB R0 #0
  SZ EL1928827530
IF1928827530 CLFZ
    ESL #77
  LDR R0 #0; loading the value into the register
  STR R0 $149; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $14b; loaded the right value into the memory
  LDR R0 #22533;
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1614625837;
  ADD R4 R4 #1;
  JMP QS1614625837;
TOQSTART1614625837 LDR R4 #65528;
QS1614625837 CLFZ;
    LDR R0 #TEN1596157890
  STR R0 $f0
TEN1596157890 NOOP;
  LDR R0 $5
  SUB R0 #0
  SZ EL905856279
IF905856279 CLFZ
    ESL #79
  LDR R0 #0; loading the value into the register
  STR R0 $14d; loaded the right value into the memory
  LDR R0 #22789
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART1601159625;
  ADD R4 R4 #1;
  JMP QS1601159625;
TOQSTART1601159625 LDR R4 #65528;
QS1601159625 CLFZ; data man man
    LDR R0 #TEN1582691678
  STR R0 $f0
TEN1582691678 NOOP;
  LDR R0 $5
  SUB R0 #0
  SZ EL881398216
IF881398216 CLFZ; titi man man
  LDR R0 $5
  AND R0 R0 #$0002
  PRESENT R0 else1588847661
    ESL #80
  LDR R0 #32; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
    ESL #89
  LDR R0 $e7 ; loading from mem
  OR R0 R0 #512 ;loading the emit signal in
  STR R0 $e7; emitted signal packet__1374142450 in mem
      ESL #89
  LDR R0 $e7 ; loading from mem
  OR R0 R0 #512 ;loading the emit signal in
  STR R0 $e7; emitted signal packet__1374142450 in mem
    LDR R0 $eb; loading the right lock place packet
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $eb; putting the thing back im mem
    ESL #91
  LDR R0 #1; loading the value into the register
  STR R0 $144; loaded the right value into the memory
  LDR R0 #TI1275277307; loaded the case label into the regiser
  STR R0 $f0; stored in memory
TI1275277307 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
  JMP OVERELSE426485816
else1588847661 NOOP
  LDR R0 #0; loading the value into the register
  STR R0 $14f; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $151; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $153; loaded the right value into the memory
  LDR R0 #23045
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART1281433289;
  ADD R4 R4 #1;
  JMP QS1281433289;
TOQSTART1281433289 LDR R4 #65528;
QS1281433289 CLFZ; data man man
    LDR R0 #TEN1262965342
  STR R0 $f0
TEN1262965342 NOOP;
  LDR R0 $5
  SUB R0 #0
  SZ EL983593466
IF983593466 CLFZ; titi man man
  LDR R0 $5
  AND R0 R0 #$0002
  PRESENT R0 else1258733104
  LDR R0 #23813;
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1264889087;
  ADD R4 R4 #1;
  JMP QS1264889087;
TOQSTART1264889087 LDR R4 #65528;
QS1264889087 CLFZ;
    LDR R0 #TEN1246805888
  STR R0 $f0
TEN1246805888 NOOP;
  LDR R0 $5
  SUB R0 #0
  SZ EL302118468
IF302118468 CLFZ
    ESL #89
  LDR R0 $e7 ; loading from mem
  OR R0 R0 #512 ;loading the emit signal in
  STR R0 $e7; emitted signal packet__1374142450 in mem
    LDR R0 $eb; loading the right lock place packet
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $eb; putting the thing back im mem
    ESL #91
  LDR R0 #1; loading the value into the register
  STR R0 $144; loaded the right value into the memory
  LDR R0 #TI1252961871; loaded the case label into the regiser
  STR R0 $f0; stored in memory
TI1252961871 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
  JMP OVERELSE79975450
EL302118468 CLFZ;
  LDR R0 #240; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
OVERELSE79975450 NOOP;
  JMP OVERELSE1158165019
else1258733104 NOOP
  LDR R0 #0; loading the value into the register
  STR R0 $155; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $157; loaded the right value into the memory
  LDR R0 #23301
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART1234493924;
  ADD R4 R4 #1;
  JMP QS1234493924;
TOQSTART1234493924 LDR R4 #65528;
QS1234493924 CLFZ; data man man
    LDR R0 #TEN1239495659
  STR R0 $f0
TEN1239495659 NOOP;
  LDR R0 $5
  SUB R0 #0
  SZ EL781488931
IF781488931 CLFZ; titi man man
  LDR R0 $5
  AND R0 R0 #$0002
  PRESENT R0 else1319523431
  LDR R0 #23557;
  ADD R1 R6 #2
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1325679413;
  ADD R4 R4 #1;
  JMP QS1325679413;
TOQSTART1325679413 LDR R4 #65528;
QS1325679413 CLFZ;
    LDR R0 #TEN1307596215
  STR R0 $f0
TEN1307596215 NOOP;
  LDR R0 $5
  SUB R0 #0
  SZ EL1875818101
IF1875818101 CLFZ
    ESL #89
  LDR R0 $e7 ; loading from mem
  OR R0 R0 #512 ;loading the emit signal in
  STR R0 $e7; emitted signal packet__1374142450 in mem
    LDR R0 $eb; loading the right lock place packet
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $eb; putting the thing back im mem
    ESL #91
  LDR R0 #1; loading the value into the register
  STR R0 $144; loaded the right value into the memory
  LDR R0 #TI1313752197; loaded the case label into the regiser
  STR R0 $f0; stored in memory
TI1313752197 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
  JMP OVERELSE830494860
EL1875818101 CLFZ;
  LDR R0 #240; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
OVERELSE830494860 NOOP;
  JMP OVERELSE958865708
else1319523431 NOOP
  LDR R0 $eb; loading the right lock place packet
  OR R0 R0 #8192; making the app place high for lock release
  STR R0 $eb; putting the thing back im mem
  LDR R0 #0; loading the value into the register
  STR R0 $159; loaded the right value into the memory
  LDR R0 #TI1284896030; loaded the case label into the regiser
  STR R0 $f0; stored in memory
TI1284896030 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
OVERELSE958865708 NOOP;
  JMP OVERELSE870687770
EL781488931 CLFZ; tutu man man
  LDR R0 #240; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
OVERELSE870687770 NOOP;
OVERELSE1158165019 NOOP;
  JMP OVERELSE599085141
EL983593466 CLFZ; tutu man man
  LDR R0 #240; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
OVERELSE599085141 NOOP;
OVERELSE426485816 NOOP;
  JMP OVERELSE132622945
EL881398216 CLFZ; tutu man man
  LDR R0 #240; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
OVERELSE132622945 NOOP;
  JMP OVERELSE150613528
EL905856279 CLFZ;
  LDR R0 #240; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
OVERELSE150613528 NOOP;
  JMP OVERELSE948366746
EL1928827530 CLFZ;
  LDR R0 #240; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 5
OVERELSE948366746 NOOP;
  JMP ENDS12891047611
ENDS12891047610 NOOP 
ENDS12891047611 NOOP 
  JMP ENDS10801861080
ENDS10801861080 NOOP 
  JMP ENDS9697631731
ENDS9697631730 NOOP 
ENDS9697631731 NOOP 
  LDR R14 #40;
  LDR R0 $f1; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT1284896030
  JMP R0 
CONT1284896030   LDR R0 #case1291436761 ;loading the case into memory of this switch stmt
  STR R0 $15c ; Loading the addresses into the right mem location
  LDR R0 #case590106167 ;loading the case into memory of this switch stmt
  STR R0 $15d ; Loading the addresses into the right mem location
  LDR R0 #347
  SWITCH R1 R0 ;check and make the jmp appropriately
case1291436761 NOOP; OK there is something wrong here
  LDR R0 $ec; loading the right lock place crc_ok
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $ec; putting the thing back im mem
  LDR R0 #TI1357998321; loaded the case label into the regiser
  STR R0 $f1; stored in memory
TI1357998321 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 8
  JMP ENDS3387678360
case590106167 NOOP; OK there is something wrong here
  LDR R0 #case1364154303 ;loading the case into memory of this switch stmt
  STR R0 $15f ; Loading the addresses into the right mem location
  LDR R0 #350
  SWITCH R1 R0 ;check and make the jmp appropriately
case1364154303 NOOP; OK there is something wrong here
    ESL #97
  LDR R0 #case1352227087 ;loading the case into memory of this switch stmt
  STR R0 $161 ; Loading the addresses into the right mem location
  LDR R0 #case1526924559 ;loading the case into memory of this switch stmt
  STR R0 $162 ; Loading the addresses into the right mem location
  LDR R0 #352
  SWITCH R1 R0 ;check and make the jmp appropriately
case1352227087 NOOP; OK there is something wrong here
    ESL #98
  LDR R0 #case1421866638 ;loading the case into memory of this switch stmt
  STR R0 $164 ; Loading the addresses into the right mem location
  LDR R0 #355
  SWITCH R1 R0 ;check and make the jmp appropriately
case1421866638 NOOP; OK there is something wrong here
  LDR R0 #case1409939422; loading the right label into register
  STR R0 $f1; loading into mem
case1409939422 NOOP 
  LDR R0 $e9; loading the value into register
  AND R0 R0 #16384; getting the right value into R0
  SUB R0 #16384;
  SZ PRESE406111676;
  JMP else2930005;
PRESE406111676 CLFZ;Jump to the right place if this thing is not presentres2__1411847842
    LDR R0 $e7 ;Loading the register which has this signal
  AND R0 R0 #64 ;Got the exact signal
  PRESENT R0 else1416095404 ;checking if the signal is present res2__1411847842
  LDR R0 $ec; loading the right lock place crc_ok
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $ec; putting the thing back im mem
    ESL #105
  LDR R0 #1; loading the value into the register
  STR R0 $160; loaded the right value into the memory
  LDR R0 #TI1396473211; loaded the case label into the regiser
  STR R0 $f1; stored in memory
TI1396473211 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 8
  JMP OVERELSE1304954026
else1416095404 NOOP
  LDR R0 #case1402629193 ;loading the case into memory of this switch stmt
  STR R0 $166 ; Loading the addresses into the right mem location
  LDR R0 #357
  SWITCH R1 R0 ;check and make the jmp appropriately
case1402629193 NOOP; OK there is something wrong here
    ESL #98
  LDR R0 #case1390701977 ;loading the case into memory of this switch stmt
  STR R0 $168 ; Loading the addresses into the right mem location
  LDR R0 #359
  SWITCH R1 R0 ;check and make the jmp appropriately
case1390701977 NOOP; OK there is something wrong here
  LDR R0 #case1636132944; loading the right label into register
  STR R0 $f1; loading into mem
case1636132944 NOOP 
  LDR R0 $eb; loading the value into register
  AND R0 R0 #8192; getting the right value into R0
  SUB R0 #8192;
  SZ PRESE1058945978;
  JMP else1193554151;
PRESE1058945978 CLFZ;Jump to the right place if this thing is not presentpacket__1374142450
    LDR R0 $e7 ;Loading the register which has this signal
  AND R0 R0 #512 ;Got the exact signal
  PRESENT R0 else1652677147 ;checking if the signal is present packet__1374142450
  LDR R0 #24070;
  ADD R1 R6 #3
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1646521165;
  ADD R4 R4 #1;
  JMP QS1646521165;
TOQSTART1646521165 LDR R4 #65528;
QS1646521165 CLFZ;
    LDR R0 #TEN1664604363
  STR R0 $f1
TEN1664604363 NOOP;
  LDR R0 $6
  SUB R0 #0
  SZ EL1587041450
IF1587041450 CLFZ
  LDR R0 $e7 ; loading from mem
  OR R0 R0 #16 ;loading the emit signal in
  STR R0 $e7; emitted signal crc_ok__1335667560 in mem
  LDR R0 #24326;
  ADD R1 R6 #3
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1658448380;
  ADD R4 R4 #1;
  JMP QS1658448380;
TOQSTART1658448380 LDR R4 #65528;
QS1658448380 CLFZ;
    LDR R0 #TEN1676916328
  STR R0 $f1
TEN1676916328 NOOP;
  LDR R0 $6
  SUB R0 #0
  SZ EL1028726613
IF1028726613 CLFZ
  LDR R0 $ec; loading the right lock place crc_ok
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $ec; putting the thing back im mem
    ESL #105
  LDR R0 #1; loading the value into the register
  STR R0 $160; loaded the right value into the memory
  LDR R0 #TI1671914592; loaded the case label into the regiser
  STR R0 $f1; stored in memory
TI1671914592 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 8
  JMP OVERELSE1180467759
EL1028726613 CLFZ;
  LDR R0 #15; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 8
OVERELSE1180467759 NOOP;
    JMP OVERELSE1287331626
EL1587041450 CLFZ;
  LDR R0 #15; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 8
OVERELSE1287331626 NOOP;
  JMP OVERELSE1247642360
else1652677147 NOOP
  LDR R0 $ec; loading the right lock place crc_ok
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $ec; putting the thing back im mem
    ESL #98
  LDR R0 #TI1591886821; loaded the case label into the regiser
  STR R0 $f1; stored in memory
TI1591886821 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 8
OVERELSE1247642360 NOOP;
  JMP OVERELSE1028610469
else1193554151 NOOP 
  LDR R0 #15; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 8
OVERELSE1028610469 NOOP
  JMP ENDS9882311210
ENDS9882311210 NOOP 
  JMP ENDS9820751380
ENDS9820751380 NOOP 
OVERELSE1304954026 NOOP;
  JMP OVERELSE487559613
else2930005 NOOP 
  LDR R0 #15; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 8
OVERELSE487559613 NOOP
  JMP ENDS10001583370
ENDS10001583370 NOOP 
  JMP ENDS9940023540
case1526924559 NOOP; OK there is something wrong here
  LDR R0 $ec; loading the right lock place crc_ok
  OR R0 R0 #4096; making the app place high for lock release
  STR R0 $ec; putting the thing back im mem
    ESL #105
  LDR R0 #1; loading the value into the register
  STR R0 $160; loaded the right value into the memory
    ESL #98
  LDR R0 #0; loading the value into the register
  STR R0 $160; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $163; loaded the right value into the memory
    ESL #98
  LDR R0 #0; loading the value into the register
  STR R0 $165; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $167; loaded the right value into the memory
    ESL #98
  LDR R0 #TI1597658054; loaded the case label into the regiser
  STR R0 $f1; stored in memory
TI1597658054 NOOP
  LDR R0 #1; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$FFF0
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 8
  JMP ENDS9940023541
ENDS9940023540 NOOP 
ENDS9940023541 NOOP 
  JMP ENDS3572357830
ENDS3572357830 NOOP 
  JMP ENDS3387678361
ENDS3387678360 NOOP 
ENDS3387678361 NOOP 
  LDR R14 #41;
  LDR R0 $f2; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT1597658054
  JMP R0 
CONT1597658054   LDR R0 #case1601890292 ;loading the case into memory of this switch stmt
  STR R0 $16a ; Loading the addresses into the right mem location
  LDR R0 #case952466307 ;loading the case into memory of this switch stmt
  STR R0 $16b ; Loading the addresses into the right mem location
  LDR R0 #361
  SWITCH R1 R0 ;check and make the jmp appropriately
case1601890292 NOOP; OK there is something wrong here
  LDR R0 #TI1632285455; loaded the case label into the regiser
  STR R0 $f2; stored in memory
TI1632285455 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $f6
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $f6; storing it back into the memory 15
  JMP ENDS12017596190
case952466307 NOOP; OK there is something wrong here
  LDR R0 #case1626129473 ;loading the case into memory of this switch stmt
  STR R0 $16d ; Loading the addresses into the right mem location
  LDR R0 #364
  SWITCH R1 R0 ;check and make the jmp appropriately
case1626129473 NOOP; OK there is something wrong here
    ESL #114
  LDR R0 #case1541099966 ;loading the case into memory of this switch stmt
  STR R0 $16f ; Loading the addresses into the right mem location
  LDR R0 #case1164564419 ;loading the case into memory of this switch stmt
  STR R0 $170 ; Loading the addresses into the right mem location
  LDR R0 #366
  SWITCH R1 R0 ;check and make the jmp appropriately
case1541099966 NOOP; OK there is something wrong here
    ESL #115
  LDR R0 #case1571495129 ;loading the case into memory of this switch stmt
  STR R0 $172 ; Loading the addresses into the right mem location
  LDR R0 #369
  SWITCH R1 R0 ;check and make the jmp appropriately
case1571495129 NOOP; OK there is something wrong here
  LDR R0 #case1581883349; loading the right label into register
  STR R0 $f2; loading into mem
case1581883349 NOOP 
  LDR R0 $ea; loading the value into register
  AND R0 R0 #16384; getting the right value into R0
  SUB R0 #16384;
  SZ PRESE654187723;
  JMP else908122113;
PRESE654187723 CLFZ;Jump to the right place if this thing is not presentres3__1325279340
    LDR R0 $e7 ;Loading the register which has this signal
  AND R0 R0 #32 ;Got the exact signal
  PRESENT R0 else1575727367 ;checking if the signal is present res3__1325279340
    ESL #142
  LDR R0 #1; loading the value into the register
  STR R0 $16e; loaded the right value into the memory
  LDR R0 #TI1495699596; loaded the case label into the regiser
  STR R0 $f2; stored in memory
TI1495699596 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $f6
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $f6; storing it back into the memory 15
  JMP OVERELSE2078961152
else1575727367 NOOP
  LDR R0 #case1489158864 ;loading the case into memory of this switch stmt
  STR R0 $174 ; Loading the addresses into the right mem location
  LDR R0 #case207030679 ;loading the case into memory of this switch stmt
  STR R0 $175 ; Loading the addresses into the right mem location
  LDR R0 #371
  SWITCH R1 R0 ;check and make the jmp appropriately
case1489158864 NOOP; OK there is something wrong here
    ESL #115
  LDR R0 #case1521093023 ;loading the case into memory of this switch stmt
  STR R0 $177 ; Loading the addresses into the right mem location
  LDR R0 #374
  SWITCH R1 R0 ;check and make the jmp appropriately
case1521093023 NOOP; OK there is something wrong here
  LDR R0 #case1533020239; loading the right label into register
  STR R0 $f2; loading into mem
case1533020239 NOOP 
  LDR R0 $eb; loading the value into register
  AND R0 R0 #8192; getting the right value into R0
  SUB R0 #8192;
  SZ PRESE1355262860;
  JMP else1625775196;
PRESE1355262860 CLFZ;Jump to the right place if this thing is not presentpacket__1374142450
    LDR R0 $e7 ;Loading the register which has this signal
  AND R0 R0 #512 ;Got the exact signal
  PRESENT R0 else1526864257 ;checking if the signal is present packet__1374142450
    ESL #117
  LDR R0 #1; loading the value into the register
  STR R0 $173; loaded the right value into the memory
PNODE1840819359 NOOP
  LDR R0 #PNODE1840819359; loading the case address into register
  STR R0 $f2; storing the address in the memory
  LDR R14 #42;
  LDR R0 $f3; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT1832739632
  JMP R0 
CONT1832739632   LDR R0 #1; loading the value into the register
  STR R0 $178; loaded the right value into the memory
    ESL #118
  LDR R0 #0; loading the value into the register
  STR R0 $17b; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $17d; loaded the right value into the memory
  LDR R0 #24584;
  ADD R1 R6 #5
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1851207579;
  ADD R4 R4 #1;
  JMP QS1851207579;
TOQSTART1851207579 LDR R4 #65528;
QS1851207579 CLFZ;
    LDR R0 #TEN1844666848
  STR R0 $f3
TEN1844666848 NOOP;
  LDR R0 $8
  SUB R0 #0
  SZ EL1986139197
IF1986139197 CLFZ
    ESL #121
  LDR R0 #0; loading the value into the register
  STR R0 $17f; loaded the right value into the memory
  LDR R0 #TI1863134795; loaded the case label into the regiser
  STR R0 $f3; stored in memory
TI1863134795 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $f6
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f6; storing it back into the memory 11
  JMP OVERELSE1518237830
EL1986139197 CLFZ;
  LDR R0 #3840; loading the app value into the register
  LDR R1 $f6
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f6; storing it back into the memory 11
OVERELSE1518237830 NOOP;
  LDR R14 #43;
  LDR R0 $f4; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT1863134795
  JMP R0 
CONT1863134795   LDR R0 #1; loading the value into the register
  STR R0 $184; loaded the right value into the memory
    ESL #128
  LDR R0 #0; loading the value into the register
  STR R0 $187; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $18a; loaded the right value into the memory
    ESL #128
  LDR R0 #TI1856978813; loaded the case label into the regiser
  STR R0 $f4; stored in memory
TI1856978813 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $f6
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f6; storing it back into the memory 12
  LDR R1 #0 ;this will hold the terminate nodes
  LDR R0 $f6; loading the value from mem pipi
  AND R0 R0 #3840; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 11
  LDR R0 $f6; loading the value from mem pipi
  AND R0 R0 #240; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 12
  STR R1 $1d3; loading the memory in the place
  LDR R0 #N65608306801; loading the address into register
  STR R0 $1b1; loading its mem
  LDR R0 #N6560830681123456 ;loading the address in register
  STR R0 $1bf; loading it in mem
  LDR R0 #431 ;loaded the address of the joinnode in register
  STR R0 $1d4; loaded it into the endPointer memory
  LDR R0 #$1d3
  LDR R2 #0;
  LDR R1 #0
CHKENDLAB656083068 LDR R0 #$1d3
  ADD R0 R0 R1;
  LDR R0 R0;
  CHKEND R2 R0;
  SUB R1 #0
  SZ ENDOVER656083068
  ADD R1 R1 #1
  JMP CHKENDLAB656083068
ENDOVER656083068 CLFZ
  LDR R0 #$1d3
  ADD R1 R1 #1;
  ADD R0 R0 R1
  LDR R0 R0
  ADD R2 R2 #1
  ADD R0 R0 R2;
  LDR R0 R0 
  JMP R0; adding stuff
N65608306801 NOOP 
  LDR R0 #TI1856978813; loaded the case label into the regiser
  STR R0 $f2; stored in memory
TI1856978813 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $f6
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $f6; storing it back into the memory 15
  JMP DUMMY656083068;
N6560830681123456 NOOP 
  LDR R0 #61440; loading the app value into the register
  LDR R1 $f6
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $f6; storing it back into the memory 15
  JMP DUMMY656083068;
DUMMY656083068
  JMP OVERELSE1361308069
else1526864257 NOOP
    ESL #115
  LDR R0 #TI1876601007; loaded the case label into the regiser
  STR R0 $f2; stored in memory
TI1876601007 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $f6
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $f6; storing it back into the memory 15
OVERELSE1361308069 NOOP;
  JMP OVERELSE288450766
else1625775196 NOOP 
  LDR R0 #61440; loading the app value into the register
  LDR R1 $f6
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $f6; storing it back into the memory 15
OVERELSE288450766 NOOP
  JMP ENDS3468475630
ENDS3468475630 NOOP 
  JMP ENDS5142133340
case207030679 NOOP; OK there is something wrong here
    ESL #117
PNODE1790417253 NOOP
  LDR R0 #PNODE1790417253; loading the case address into register
  STR R0 $f2; storing the address in the memory
  LDR R14 #44;
  LDR R0 $f3; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT1783876522
  JMP R0 
CONT1783876522   LDR R0 #case1802344469 ;loading the case into memory of this switch stmt
  STR R0 $179 ; Loading the addresses into the right mem location
  LDR R0 #case240423672 ;loading the case into memory of this switch stmt
  STR R0 $17a ; Loading the addresses into the right mem location
  LDR R0 #376
  SWITCH R1 R0 ;check and make the jmp appropriately
case1802344469 NOOP; OK there is something wrong here
  LDR R0 #TI1806576707; loaded the case label into the regiser
  STR R0 $f3; stored in memory
TI1806576707 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $f6
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f6; storing it back into the memory 11
  JMP ENDS4211041000
case240423672 NOOP; OK there is something wrong here
  LDR R0 #case1824659905 ;loading the case into memory of this switch stmt
  STR R0 $17c ; Loading the addresses into the right mem location
  LDR R0 #379
  SWITCH R1 R0 ;check and make the jmp appropriately
case1824659905 NOOP; OK there is something wrong here
    ESL #118
  LDR R0 #case1738476152 ;loading the case into memory of this switch stmt
  STR R0 $17e ; Loading the addresses into the right mem location
  LDR R0 #381
  SWITCH R1 R0 ;check and make the jmp appropriately
case1738476152 NOOP; OK there is something wrong here
  LDR R0 #case1751942363; loading the right label into register
  STR R0 $f3; loading into mem
case1751942363 NOOP 
  LDR R0 $ed; loading the value into register
  AND R0 R0 #512; getting the right value into R0
  SUB R0 #512;
  SZ PRESE917799267;
  JMP else1285047763;
PRESE917799267 CLFZ;Jump to the right place if this thing is not presentkill_check__1386069666
    LDR R0 $e7 ;Loading the register which has this signal
  AND R0 R0 #256 ;Got the exact signal
  PRESENT R0 else1745401632 ;checking if the signal is present kill_check__1386069666
    ESL #117
  LDR R0 #0; loading the value into the register
  STR R0 $178; loaded the right value into the memory
  LDR R0 #TI1763869579; loaded the case label into the regiser
  STR R0 $f3; stored in memory
TI1763869579 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $f6
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f6; storing it back into the memory 11
  JMP OVERELSE546550926
else1745401632 NOOP
  LDR R0 #case1757713597 ;loading the case into memory of this switch stmt
  STR R0 $180 ; Loading the addresses into the right mem location
  LDR R0 #case1132648308 ;loading the case into memory of this switch stmt
  STR R0 $181 ; Loading the addresses into the right mem location
  LDR R0 #case1415080700 ;loading the case into memory of this switch stmt
  STR R0 $182 ; Loading the addresses into the right mem location
  LDR R0 #case402027627 ;loading the case into memory of this switch stmt
  STR R0 $183 ; Loading the addresses into the right mem location
  LDR R0 #383
  SWITCH R1 R0 ;check and make the jmp appropriately
case1757713597 NOOP; OK there is something wrong here
    ESL #121
  LDR R0 #0; loading the value into the register
  STR R0 $17f; loaded the right value into the memory
    ESL #122
  LDR R0 #1; loading the value into the register
  STR R0 $17f; loaded the right value into the memory
  LDR R0 #TI1687689297; loaded the case label into the regiser
  STR R0 $f3; stored in memory
TI1687689297 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $f6
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f6; storing it back into the memory 11
  JMP ENDS3283796160
case1132648308 NOOP; OK there is something wrong here
    ESL #122
  LDR R0 #1; loading the value into the register
  STR R0 $17f; loaded the right value into the memory
    ESL #123
  LDR R0 #2; loading the value into the register
  STR R0 $17f; loaded the right value into the memory
  LDR R0 #TI1707311491; loaded the case label into the regiser
  STR R0 $f3; stored in memory
TI1707311491 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $f6
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f6; storing it back into the memory 11
  JMP ENDS3283796161
case1415080700 NOOP; OK there is something wrong here
    ESL #123
  LDR R0 #2; loading the value into the register
  STR R0 $17f; loaded the right value into the memory
    ESL #124
  LDR R0 #3; loading the value into the register
  STR R0 $17f; loaded the right value into the memory
  LDR R0 #TI1701155508; loaded the case label into the regiser
  STR R0 $f3; stored in memory
TI1701155508 NOOP
  LDR R0 #256; loading the app value into the register
  LDR R1 $f6
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f6; storing it back into the memory 11
  JMP ENDS3283796162
case402027627 NOOP; OK there is something wrong here
    ESL #124
  LDR R0 #3; loading the value into the register
  STR R0 $17f; loaded the right value into the memory
    ESL #117
  LDR R0 #0; loading the value into the register
  STR R0 $178; loaded the right value into the memory
  LDR R0 #TI1719623456; loaded the case label into the regiser
  STR R0 $f3; stored in memory
TI1719623456 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $f6
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f6; storing it back into the memory 11
  JMP ENDS3283796163
ENDS3283796160 NOOP 
ENDS3283796161 NOOP 
ENDS3283796162 NOOP 
ENDS3283796163 NOOP 
OVERELSE546550926 NOOP;
  JMP OVERELSE472545489
else1285047763 NOOP 
  LDR R0 #3840; loading the app value into the register
  LDR R1 $f6
  AND R1 R1 #$F0FF
  OR R1 R1 R0
  STR R1 $f6; storing it back into the memory 11
OVERELSE472545489 NOOP
  JMP ENDS3349203470
ENDS3349203470 NOOP 
  JMP ENDS4149481180
ENDS4149481180 NOOP 
  JMP ENDS4211041001
ENDS4211041000 NOOP 
ENDS4211041001 NOOP 
  LDR R14 #45;
  LDR R0 $f4; loading the address from the mem
  SUB R0 #0; checking if this is actually set
  SZ CONT1713082724
  JMP R0 
CONT1713082724   LDR R0 #case1731550671 ;loading the case into memory of this switch stmt
  STR R0 $185 ; Loading the addresses into the right mem location
  LDR R0 #case1898779151 ;loading the case into memory of this switch stmt
  STR R0 $186 ; Loading the addresses into the right mem location
  LDR R0 #388
  SWITCH R1 R0 ;check and make the jmp appropriately
case1731550671 NOOP; OK there is something wrong here
  LDR R0 $ed; loading the right lock place kill_check
  OR R0 R0 #512; making the app place high for lock release
  STR R0 $ed; putting the thing back im mem
  LDR R0 #TI2031270065; loaded the case label into the regiser
  STR R0 $f4; stored in memory
TI2031270065 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $f6
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f6; storing it back into the memory 12
  JMP ENDS3772427260
case1898779151 NOOP; OK there is something wrong here
  LDR R0 #case2049353263 ;loading the case into memory of this switch stmt
  STR R0 $188 ; Loading the addresses into the right mem location
  LDR R0 #case1448668114 ;loading the case into memory of this switch stmt
  STR R0 $189 ; Loading the addresses into the right mem location
  LDR R0 #391
  SWITCH R1 R0 ;check and make the jmp appropriately
case2049353263 NOOP; OK there is something wrong here
    ESL #128
  LDR R0 #case2056663492 ;loading the case into memory of this switch stmt
  STR R0 $18b ; Loading the addresses into the right mem location
  LDR R0 #394
  SWITCH R1 R0 ;check and make the jmp appropriately
case2056663492 NOOP; OK there is something wrong here
  LDR R0 #case2068975457; loading the right label into register
  STR R0 $f4; loading into mem
case2068975457 NOOP 
  LDR R0 $ec; loading the value into register
  AND R0 R0 #4096; getting the right value into R0
  SUB R0 #4096;
  SZ PRESE2108359668;
  JMP else1646470412;
PRESE2108359668 CLFZ;Jump to the right place if this thing is not presentcrc_ok__1335667560
    LDR R0 $e7 ;Loading the register which has this signal
  AND R0 R0 #16 ;Got the exact signal
  PRESENT R0 else1988562937 ;checking if the signal is present crc_ok__1335667560
  LDR R0 #25097;
  ADD R1 R6 #6
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1982406954;
  ADD R4 R4 #1;
  JMP QS1982406954;
TOQSTART1982406954 LDR R4 #65528;
QS1982406954 CLFZ;
    LDR R0 #TEN1998951157
  STR R0 $f4
TEN1998951157 NOOP;
  LDR R0 $9
  SUB R0 #0
  SZ EL1801675091
IF1801675091 CLFZ
    ESL #132
  LDR R0 #1; loading the value into the register
  STR R0 $187; loaded the right value into the memory
  LDR R0 #25353
  ADD R1 R6 #6
  STR R1 #0; thread is now locked
  SENDATA R0; storing the value into the memory-queue
  SUB R4 #65535;
  SZ TOQSTART1992795175;
  ADD R4 R4 #1;
  JMP QS1992795175;
TOQSTART1992795175 LDR R4 #65528;
QS1992795175 CLFZ; data man man
    LDR R0 #TEN2011263122
  STR R0 $f4
TEN2011263122 NOOP;
  LDR R0 $9
  SUB R0 #0
  SZ EL122475858
IF122475858 CLFZ; titi man man
  LDR R0 $9
  AND R0 R0 #$0002
  PRESENT R0 else2004722391
    ESL #133
  LDR R0 $e7 ; loading from mem
  OR R0 R0 #256 ;loading the emit signal in
  STR R0 $e7; emitted signal kill_check__1386069666 in mem
    LDR R0 $ed; loading the right lock place kill_check
  OR R0 R0 #512; making the app place high for lock release
  STR R0 $ed; putting the thing back im mem
    ESL #128
  LDR R0 #0; loading the value into the register
  STR R0 $184; loaded the right value into the memory
  LDR R0 #TI2023190338; loaded the case label into the regiser
  STR R0 $f4; stored in memory
TI2023190338 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $f6
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f6; storing it back into the memory 12
  JMP OVERELSE1954074546
else2004722391 NOOP
  LDR R0 $ed; loading the right lock place kill_check
  OR R0 R0 #512; making the app place high for lock release
  STR R0 $ed; putting the thing back im mem
    ESL #128
  LDR R0 #0; loading the value into the register
  STR R0 $184; loaded the right value into the memory
  LDR R0 #TI2017034355; loaded the case label into the regiser
  STR R0 $f4; stored in memory
TI2017034355 NOOP
  LDR R0 #0; loading the app value into the register
  LDR R1 $f6
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f6; storing it back into the memory 12
OVERELSE1954074546 NOOP;
  JMP OVERELSE254396483
EL122475858 CLFZ; tutu man man
  LDR R0 #240; loading the app value into the register
  LDR R1 $f6
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f6; storing it back into the memory 12
OVERELSE254396483 NOOP;
  JMP OVERELSE1572771428
EL1801675091 CLFZ;
  LDR R0 #240; loading the app value into the register
  LDR R1 $f6
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f6; storing it back into the memory 12
OVERELSE1572771428 NOOP;
  JMP OVERELSE668362612
else1988562937 NOOP
  LDR R0 $ed; loading the right lock place kill_check
  OR R0 R0 #512; making the app place high for lock release
  STR R0 $ed; putting the thing back im mem
    ESL #128
  LDR R0 #TI1938160831; loaded the case label into the regiser
  STR R0 $f4; stored in memory
TI1938160831 NOOP
  LDR R0 #16; loading the app value into the register
  LDR R1 $f6
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f6; storing it back into the memory 12
OVERELSE668362612 NOOP;
  JMP OVERELSE34738083
else1646470412 NOOP 
  LDR R0 #240; loading the app value into the register
  LDR R1 $f6
  AND R1 R1 #$FF0F
  OR R1 R1 R0
  STR R1 $f6; storing it back into the memory 12
OVERELSE34738083 NOOP
  JMP ENDS4014819070
ENDS4014819070 NOOP 
  JMP ENDS4076378890
case1448668114 NOOP; OK there is something wrong here
  LDR R0 $ed; loading the right lock place kill_check
  OR R0 R0 #512; making the app place high for lock release
  STR R0 $ed; putting the thing back im mem
    ESL #132
    LDR R0 #396
  SWITCH R1 R0 ;check and make the jmp appropriately
  JMP ENDS4076378891
ENDS4076378890 NOOP 
ENDS4076378891 NOOP 
  JMP ENDS3772427261
ENDS3772427260 NOOP 
ENDS3772427261 NOOP 
  LDR R1 #0 ;this will hold the terminate nodes
  LDR R0 $f6; loading the value from mem pipi
  AND R0 R0 #3840; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 11
  LDR R0 $f6; loading the value from mem pipi
  AND R0 R0 #240; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 12
  STR R1 $1d5; loading the memory in the place
  LDR R0 #N17007071590
  STR R0 $1c1; loaded the case in the memory location
  LDR R0 #N170070715901; loading the address into register
  STR R0 $1c2; loading its mem
  LDR R0 #N17007071591123456 ;loading the address in register
  STR R0 $1d0; loading it in mem
  LDR R0 #448 ;loaded the address of the joinnode in register
  STR R0 $1d6; loaded it into the endPointer memory
  LDR R0 #$1d5
  LDR R2 #0;
  LDR R1 #0
CHKENDLAB1700707159 LDR R0 #$1d5
  ADD R0 R0 R1;
  LDR R0 R0;
  CHKEND R2 R0;
  SUB R1 #0
  SZ ENDOVER1700707159
  ADD R1 R1 #1
  JMP CHKENDLAB1700707159
ENDOVER1700707159 CLFZ
  LDR R0 #$1d5
  ADD R1 R1 #1;
  ADD R0 R0 R1
  LDR R0 R0
  ADD R2 R2 #1
  ADD R0 R0 R2;
  LDR R0 R0 
  JMP R0; adding stuff
N170070715901 NOOP 
  LDR R0 #TI1950088047; loaded the case label into the regiser
  STR R0 $f2; stored in memory
TI1950088047 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $f6
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $f6; storing it back into the memory 15
  JMP DUMMY1700707159;
N17007071591123456 NOOP 
  LDR R0 #61440; loading the app value into the register
  LDR R1 $f6
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $f6; storing it back into the memory 15
  JMP DUMMY1700707159;
N17007071590 NOOP 
  LDR R0 #24839;
  ADD R1 R6 #4
  STR R1 #0; thread is now locked
  SENDATA R0;
  SUB R4 #65535;
  SZ TOQSTART1950088047;
  ADD R4 R4 #1;
  JMP QS1950088047;
TOQSTART1950088047 LDR R4 #65528;
QS1950088047 CLFZ;
    LDR R0 #TEN1943932064
  STR R0 $f2
TEN1943932064 NOOP;
  LDR R0 $7
  SUB R0 #0
  SZ EL223862023
IF223862023 CLFZ
    ESL #142
  LDR R0 #1; loading the value into the register
  STR R0 $16e; loaded the right value into the memory
  LDR R0 #TI1962400012; loaded the case label into the regiser
  STR R0 $f2; stored in memory
TI1962400012 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $f6
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $f6; storing it back into the memory 15
  JMP OVERELSE1670578848
EL223862023 CLFZ;
  LDR R0 #61440; loading the app value into the register
  LDR R1 $f6
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $f6; storing it back into the memory 15
OVERELSE1670578848 NOOP;
  JMP DUMMY1700707159;
DUMMY1700707159
  JMP ENDS5142133341
ENDS5142133340 NOOP 
ENDS5142133341 NOOP 
OVERELSE2078961152 NOOP;
  JMP OVERELSE832484917
else908122113 NOOP 
  LDR R0 #61440; loading the app value into the register
  LDR R1 $f6
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $f6; storing it back into the memory 15
OVERELSE832484917 NOOP
  JMP ENDS5203693170
ENDS5203693170 NOOP 
  JMP ENDS5038251140
case1164564419 NOOP; OK there is something wrong here
    ESL #142
  LDR R0 #1; loading the value into the register
  STR R0 $16e; loaded the right value into the memory
    ESL #115
  LDR R0 #0; loading the value into the register
  STR R0 $16e; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $171; loaded the right value into the memory
    ESL #115
  LDR R0 #0; loading the value into the register
  STR R0 $173; loaded the right value into the memory
  LDR R0 #0; loading the value into the register
  STR R0 $176; loaded the right value into the memory
    ESL #115
  LDR R0 #TI1972788232; loaded the case label into the regiser
  STR R0 $f2; stored in memory
TI1972788232 NOOP
  LDR R0 #4096; loading the app value into the register
  LDR R1 $f6
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $f6; storing it back into the memory 15
  JMP ENDS5038251141
ENDS5038251140 NOOP 
ENDS5038251141 NOOP 
  JMP ENDS11217318480
ENDS11217318480 NOOP 
  JMP ENDS12017596191
ENDS12017596190 NOOP 
ENDS12017596191 NOOP 
  LDR R1 #0 ;this will hold the terminate nodes
  LDR R0 $f5; loading the value from mem pipi
  AND R0 R0 #3840; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 2
  LDR R0 $f5; loading the value from mem pipi
  AND R0 R0 #240; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 5
  LDR R0 $f5; loading the value from mem pipi
  AND R0 R0 #15; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 8
  LDR R0 $f6; loading the value from mem pipi
  AND R0 R0 #61440; making it right
  OR R1 R1 R0 ;getting the terminate node into R1 15
  STR R1 $1d7; loading the memory in the place
  LDR R1 #0 ;loading zeros for the next turn
  LDR R0 #N6481866540
  STR R0 $19f; loaded the case in the memory location
  LDR R0 #N64818665401; loading the address into register
  STR R0 $1a0; loading its mem
  LDR R0 #N6481866541123456 ;loading the address in register
  STR R0 $1ae; loading it in mem
  LDR R0 #414 ;loaded the address of the joinnode in register
  STR R0 $1d8; loaded it into the endPointer memory
  LDR R0 #$1d7
  LDR R2 #0;
  LDR R1 #0
CHKENDLAB648186654 LDR R0 #$1d7
  ADD R0 R0 R1;
  LDR R0 R0;
  CHKEND R2 R0;
  SUB R1 #0
  SZ ENDOVER648186654
  ADD R1 R1 #1
  JMP CHKENDLAB648186654
ENDOVER648186654 CLFZ
  LDR R0 #$1d7
  ADD R1 R1 #1;
  ADD R0 R0 R1
  LDR R0 R0
  ADD R2 R2 #1
  ADD R0 R0 R2;
  LDR R0 R0 
  JMP R0; adding stuff
N64818665401 NOOP 
  LDR R0 #4096; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 16
    LDR R0 #$0;
  STR R0 $ee;
  JMP END1;
  JMP DUMMY648186654;
N6481866541123456 NOOP 
  LDR R0 #61440; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 16
  JMP END1;
  JMP DUMMY648186654;
N6481866540 NOOP 
    ESL #51
  LDR R0 #0; loading the value into the register
  STR R0 $129; loaded the right value into the memory
  LDR R0 #0; loading the app value into the register
  LDR R1 $f5
  AND R1 R1 #$0FFF
  OR R1 R1 R0
  STR R1 $f5; storing it back into the memory 16
  LDR R0 #0; loading the value into the register
  STR R0 $129; loaded the right value into the memory
  LDR R0 #$0;
  STR R0 $ee;
  JMP END1;
  JMP DUMMY648186654;
DUMMY648186654
  JMP ENDS12798789700
ENDS12798789700 NOOP 
  JMP ENDS13822221772
ENDS13822221770 NOOP 
ENDS13822221771 NOOP 
ENDS13822221772 NOOP 
END1  LDR R0 $b;
 SUB R0 #$0;
  SZ BEGIN0;
  JMP RUN0;
  ENDPROG
