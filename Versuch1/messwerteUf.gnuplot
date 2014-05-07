set terminal svg size 1024,512 enhanced
ubesat=0.689
ucesat=77.08E-3
ubeschw=534E-3
tau1=22E-9*9.92E3
tau2=tau1
f(u)=1./((tau1+tau2)*log((2*u-ubesat-ucesat)/(u-ubeschw)))
set grid
set xlabel "U_S in V"
set ylabel "f in kHz"
plot "formattedCSVFiles/messwerteUf.data" title "gemessene f(U_S)", f(x)/1000. title "theoretische f(U_S)"
