set terminal svg size 1024,512 enhanced
set grid
set key right bottom
set xlabel "log(Ω)"
set ylabel "U_{a}/(k*U_{e})"
rc=1.591e3*10e-9*2*pi
p [-1.1:1] [0:1.1]\
"frequenzgangk1.data" u (log($1*1000*rc)/log(10)):($3/0.975) title "Amplitudenfrequenzgang für k=1" smooth csplines lc 1\
, "frequenzgangk1.data" u (log($1*1000*rc)/log(10)):($3/0.975) title "Spline-Interpolation für k=1" lt 9 lc 1\
, "frequenzgangk2.data" u (log($2*1000*rc)/log(10)):($1/1.79) title "Amplitudenfrequenzgang für k≈2" smooth csplines lc 3\
, "frequenzgangk2.data" u (log($2*1000*rc)/log(10)):($1/1.79) title "Spline-Interpolation für k≈2" lt 11 lc 3\
, (2)**(-.5) title "Hilfslinie für die Güte bei (2)^{-1/2}" lc -1
