import pylab, numpy 
x = numpy.arange(10)

# create a figure for the data
figData = pylab.figure()
ax = pylab.gca()

for i in range(3):
    pylab.plot(x, x * (i+1), label='line %d' % i)

# create a second figure for the legend
figLegend = pylab.figure(figsize = (1.5,1.3))

# produce a legend for the objects in the other figure
pylab.figlegend(*ax.get_legend_handles_labels(), loc = 'upper left')

# save the two figures to files
figData.savefig("plot.png")
figLegend.savefig("legend.png")