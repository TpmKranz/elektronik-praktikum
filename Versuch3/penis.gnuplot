set terminal svg size 1024,512 enhanced
set grid
set ylabel "U_{a} in V"
set xlabel "f in Hz"
set key left
p "/home/pha/Google \Drive/Cloud \Mac/Tex/opv_1/Mess2" using ($1*1000):($2) title "U_{a}=g(f)"
