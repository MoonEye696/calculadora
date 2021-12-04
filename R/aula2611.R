#install.packages('ggplot2')
#install.packages("plotly")

library(plotly)
library(ggplot2)
library(dplyr)

#gráfico de dispersão
ggplot(iris) +
  aes(x = Sepal.Length, y = Sepal.Width ) +
  geom_point() +
  ggtitle('Gráfico de dispersão')
