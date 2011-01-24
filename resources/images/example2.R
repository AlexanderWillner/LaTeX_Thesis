#Load the data sets of scenario one

# store the current directory
#initial.dir<-getwd()
#str(initial.dir)


#Call pdf device driver and plot sinus(x)
pdf("example2.pdf")
plot(sin, -pi, 2*pi)
q()
