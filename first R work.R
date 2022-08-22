3+3
4+3
5+6
a <- 3+7
b <- 4+5
a+b
weltmeere <- c("atlantik", "pazific", "indischer ozean", "arktischer ozean", "antarktoscher ozean", "ostsee")
weltmeere
str(weltmeere)
rm(a)
rm(b)

setwd("C:/Users/xavi_/Documents/Statistik/datasets/piraten.txt")
weltmeere <- c("atlantik", "pazific", "indischer ozean", "arktischer ozean", "antarktoscher ozean", "ostsee")
save(piraten, weltmeere, file="zwei_objekte.RData")

install.packages("sjmisc")
install.packages(c("psych", "ggplot2"))

View(piraten)
piraten[,3]
piraten[, "alter"]
piraten[4,]
piraten[piraten$schwimmen=="ja",]
piraten[piraten$schwimmen=="ja" & piraten$gefahr>5,]
piraten[piraten$schiffe!=0,]
setwd("C:/Users/xavi_/Documents/Statistik/datasets/rosenberg.RData")
setwd("/Users/xavi_/Documents/Statistik/datasets/rosenberg.RData")
setwd("C:/Users/xavi_/Documents/Statistik/datasets/rosenberg")
isfar<-load("C:/Users/xavi_/Documents/Statistik/datasets/rosenberg/rosenberg.RData")
