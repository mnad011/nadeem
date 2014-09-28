start NOOP ;starting the program
  LDR R0 #0
  LDR R0 #$8000
  DCALLBL R0 ; casenumber 0
BEGIN0  NOOP
  DCALLBL R0
  ENDPROG
