set terminal svg size 1024,512 enhanced
set grid
set ylabel "U_{a} in V"
set xlabel "t in s"
set key left
p "/tmp/WAV00010.CSV" with lines title "Impulsantwort des invertierenden Verstärkers"
