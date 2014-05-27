set terminal svg size 1024,512 enhanced
set grid
set key right bottom
set xlabel "log(Ω)"
set ylabel "U_{a}/(k*U_{e})"
rc=1.591e3*10e-9*2*pi
p "frequenzgangk1.data" u (log($1*1000*rc)/log(10)):($3/0.975) title "Amplitudenfrequenzgang für k=1"
