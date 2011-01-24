################################################################################
# Setup
################################################################################
input_model = "../data/example1"
input_measurements = ""
input_simulation = ""
### TODO - use this variable also at the end of the file!
output = "example1"
set title ''
set xlabel 'todo [#]'
set ylabel 'todo [ms]'
set xrange [1:]
################################################################################


################################################################################
# Specifies encoding and output format
################################################################################
set encoding default
set term postscript eps enhanced color "Times" 20
set output output.'.eps'
################################################################################


################################################################################
# Layout
################################################################################
set style line 1 linetype 1 linecolor rgb "#4e76a4" lw 3 pt 1 ps 1
set style line 2 linetype 2 linecolor rgb "#764ea4" lw 3 pt 2 ps 1
set style line 3 linetype 3 linecolor rgb "#391740" lw 3 pt 3 ps 1
set style line 98 linetype 1 linecolor rgb "#666666" lw 1 pt 0 ps 0
set style line 99 linetype 1 linecolor rgb "#999999" lw 2
set key box linestyle 99
set key left top
set key spacing 1.2
set grid xtics ytics mytics
################################################################################


################################################################################
# Draws the plot
################################################################################
plot \
input_model.'.data' using 0:1 title 'analytical model' with lines ls 1, \
input_model.'.data' using 0:1:2 title '' with yerrorbars ls 98
################################################################################


################################################################################
# Converts EPS2PDF - better result than using the gnuplot PDF writer
################################################################################
!epstopdf --outfile=example1.pdf example1.eps
!rm -rf example1.eps
################################################################################
