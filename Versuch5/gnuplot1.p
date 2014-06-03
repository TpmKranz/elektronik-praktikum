set terminal svg size 1024,512 enhanced
set grid
set ylabel "U_{y} in V"
set xlabel "U_{x} in V"
p "messw1.data" lc 1 lt 9 title "U_{x}=0->5V", "messw2.data" lc 2 lt 11 title "U_{x}=5->0V"
