set terminal svg size 512,512 enhanced
set grid
set output "/tmp/aufg3_1.svg"
set ylabel "U_{y} in V"
set xlabel "Gatterzahl"
p "messw3.data" lc 1 lt 9 title "SN7400, U_{x}=U_{L}", "messw4.data" lc 2 lt 11 title "SN7400, U_{x}=U_{H}"
set output "/tmp/aufg3_2.svg"
p "messw5.data" lc 3 lt 13 title "SN74HCT00, U_{x}=U_{L}", "messw6.data" lc 4 lt 18 title "SN74HCT00, U_{x}=U_{H}"
