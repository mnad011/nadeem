vsim work.tb_jop
set NumericStdNoWarnings 1
#view *

set StdArithNoWarnings 1
set NumericStdNoWarnings 1
view wave
do waveplus.do
#run 40us
run 80ms
