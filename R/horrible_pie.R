horrible_pie = function(x, labels = NA, main = NA){
  
  colouroptions = c("chartreuse", "deeppink", "lawngreen", "maroon1", "yellow")
  colourchoice = sample(colors()[c(1:159, 360:657)], length(x))
  bgchoice = sample(colors()[c(1:159, 360:657)], 1)
  labcolchoice = sample(colors()[c(1:159, 360:657)], 1)
  sizechoice = sample(1:7, 1)
  labsizechoice = sample(1:5, 1)
  labfontchoice = sample(1:10, 1)
  mainfontchoice = sample(1:10, 1)
  maincolchoice = sample(colors()[c(1:159, 360:657)], 1)
  mainsize = sample(1:10, 1)
  angle = sample(0:90, 1)
  edges = sample(5:100, 1)
  
  par(bg = bgchoice)
  pie(x, col = colourchoice, 
      cex = sizechoice,
      labels = labels,
      main = main, 
      font.lab = labfontchoice,
      font.main = mainfontchoice,
      col.main = maincolchoice,
      cex.main = mainsize,
      init.angle = angle,
      edges = edges
  )
}
