set terminal svg size 1024,512 enhanced
set grid
set xlabel "t in µs"
set ylabel "U in V"
plot "formattedCSVFiles/WAV00006.CSV" using ($1*1000000):2 smooth csplines title "U_{a}"
