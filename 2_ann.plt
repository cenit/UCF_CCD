#!/bin/gnuplot
set terminal pngcairo size 1920,1080
set output "2_ann.png"
plot "2_ann.txt" u 1:(-$2) w points pt 7 ps 0.6 lc rgb "red" notitle
