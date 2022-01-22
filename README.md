# horrible.plots: an R package for making really awful scatter plots

Have you ever wanted to make just an awful looking plot? Well this package is for you!

Supply this machine with data, axis labels and a title and it will spit out one of the worst graphs you've ever seen, 
complete with randomised colours, sizes and fonts.


It only does scatter plots right now okay don't @ me

How to install:
```
library(devtools)
install_github("RowanDurrant/horrible.plots")
```
Make your own horrible plot:
```
library(horrible.plots)
x = 1:5
y = x^2
horrible_scatter(x,y, xlab = "time", ylab = "awfulness", main = "why")
```

Now with added pie charts, the most horrible type of chart:
```
x = c(32,3,15,50)
labels = c("ew","why","get a better plot", "i hate this")
horrible_pie(x, labels = labels, main = "how bad of an idea was this")
```

Just a flavour of what it makes:

![sample of scatter plot generated using this package](https://github.com/RowanDurrant/horrible.plots/blob/master/sample%20plot.png?raw=true)
![sample of pie chart generated using this package](https://github.com/RowanDurrant/horrible.plots/blob/master/horrible%20pie%20chart.png?raw=true)

If your first result isn't horrible enough just keep plotting, it's randomised
