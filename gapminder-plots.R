gapminder <- read.csv("/Users/brookebabineau/Desktop/gapminder/data/gapminder-FiveYearData.csv")

library(ggplot2)

ggplot(gapminder, aes(x = gdpPercap, y = lifeExp)) + 
  geom_point()

ggplot(gapminder, aes(x = gdpPercap, y = lifeExp)) + 
  geom_point(aes(color = continent))
