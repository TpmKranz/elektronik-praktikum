set terminal svg size 1024,512 enhanced
set grid
set xlabel "U_S in V"
set ylabel "U_{Kipp} in V"
set key left
p "~/elektronik-praktikum/Versuch2/Messwerte4" title "gemessene U_+","~/elektronik-praktikum/Versuch2/Messwerte4" using 1:3 title "gemessene U_-"
