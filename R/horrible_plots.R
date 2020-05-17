horrible_plots = function(x, y, xlab = " ", ylab = " ", main = " "){

  colouroptions = c("chartreuse", "deeppink", "lawngreen", "maroon1", "yellow")
  colourchoice = sample(colors()[c(1:159, 360:657)], 1)
  bgchoice = sample(colors()[c(1:159, 360:657)], 1)
  pointchoice = sample(5:25, 1)
  labcolchoice = sample(colors()[c(1:159, 360:657)], 1)
  sizechoice = sample(10:25, 1)
  axisfont1 = sample(1:10, 1)
  axisfont2= sample(1:10, 1)
  labsizechoice = sample(1:5, 1)
  labfontchoice = sample(1:10, 1)
  axissize = sample(1:5, 1)
  axiscol = sample(colors()[c(1:159, 360:657)], 1)
  mainfontchoice = sample(1:10, 1)
  maincolchoice = sample(colors()[c(1:159, 360:657)], 1)
  mainsize = sample(1:10, 1)


  par(bg = bgchoice)
  plot(y ~ x, col = colourchoice, pch = pointchoice, cex = sizechoice,
       xlab = xlab, ylab = ylab, main = main,col.lab = labcolchoice,
       xaxt="none", yaxt="none", cex.lab=labsizechoice,
       font.lab = labfontchoice,font.main = mainfontchoice,
       col.main = maincolchoice,
       cex.main = mainsize
  )

  axis(1, las=1, font=axisfont1, cex.axis=axissize, col.axis = axiscol)
  axis(2, las=2, font=axisfont2, cex.axis=axissize, col.axis = axiscol)
}
