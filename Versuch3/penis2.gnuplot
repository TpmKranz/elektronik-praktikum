set terminal svg size 1024,512 enhanced
set grid
set ylabel "Phase φ in °"
set xlabel "f in Hz"
set key left
p "/home/pha/Google \Drive/Cloud \Mac/Tex/opv_1/Mess2" using (log(($1)*1000)/log(10)):($3) title "φ=h(f)"














