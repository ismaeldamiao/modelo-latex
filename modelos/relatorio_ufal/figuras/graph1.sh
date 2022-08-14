#!/usr/bin/env bash

if which gnuplot > /dev/null; then
gnuplot <<EOF
set terminal postscript eps enhanced color font 'Serif,12'
set output "graph1.eps"

set grid

set key box top left width 1.5 height 1 spacing 1
set ylabel "Posicao (m)"
set xlabel "Tempo (s)"

plot 'dados1.dat' with xyerrorbars lc rgb "blue" pt 4 ps .9 title "MRUV", \
      'dados2.dat' with xyerrorbars lc rgb "red" pt 6 ps .9 title "MRU" 
EOF
fi

exit 0
