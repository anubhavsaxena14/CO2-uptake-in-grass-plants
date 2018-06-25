data()
CO2
head(CO2)
library(ggplot2)
qplot(CO2$Treatment, geom = "bar")
qplot(CO2$conc, geom = "histogram", binwidth = 100)
qplot(CO2$Plant, gwom = "bar")
qplot(CO2$uptake, geom = "histogram", binwidth = 2)
qplot(CO2$Type, geom = "bar")
