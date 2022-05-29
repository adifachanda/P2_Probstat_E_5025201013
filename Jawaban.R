#Nomor 1
  #a
  sebelum <- c(78, 75, 67, 77, 70, 72, 28, 74, 77)
  sesudah <- c(100, 95, 70, 90, 90, 90, 89, 90, 100)

  data <- data.frame(
       group = rep(c("sebelum", "sesudah"), each = 9),
       saturation = c(sebelum, sesudah))
  
  print(data)
  
  sd(sebelum)

  sd(sesudah)
  
  #b
  t.test(sebelum, sesudah, alternative = "greater", var.equal = FALSE)
  
  #c
  var.test(sebelum, sebelum)
  
  t.test(sebelum, sesudah, var.equal = TRUE)
  
#Nomor2
  zsum.test(mean.x=23500, sigma.x = 3900, n.x = 100,  
           alternative = "greater", mu = 20000,
           conf.level = 0.95)
  
#Nomor3
  #a
  zsum.test(
    mean.x = 3.64,
    sigma.x = 1.67,
    n.x = 19,
    mean.y = 2.97,
    sigma.y = 1.32,
    n.y = 27,
    alternative = "two.sided",
    mu = 0,
    conf.level = 0.95)

  #b
  tsum.test(
     mean.x = 3.64,
     s.x = 1.67,
     n.x = 19,
     mean.y = 2.97,
     s.y = 1.32,
     n.y = 27,
     alternative = "greater",
     var.equal = TRUE)

  #c
  library(mosaic)
  plotDist(dist='t', df=2, col="black")

  #d
  qchisq(p = 0.05, df = 2, lower.tail=FALSE)
  
#Nomor4
  #a
  File <- read.table("https://rstatisticsandresearch.weebly.com/uploads/1/0/2/6/1026585/onewayanova.txt",h=T)
  head(File)
  
  File$Group <- as.factor(File$Group)
  table(File$Group)

  str(File)
  
  File$Group = factor(File$Group,labels = c("Kucing Oren", "Kucing Hitam", "Kucing Putih"))
  Group1 <- subset(File, Group == "Kucing Oren")
  Group2 <- subset(File, Group == "Kucing Hitam")
  Group3 <- subset(File, Group == "Kucing Putih")
  
  #Plot Kuantil
  qqnorm(Group1$Length)
  qqline(Group1$Length)

  qqnorm(Group2$Length)
  qqline(Group2$Length)

  qqnorm(Group3$Length)
  qqline(Group3$Length)

  #b
  bartlett.test(Length ~ Group, data = File)

  #c
  model1 = lm(Length ~ Group, data = dataoneway)
  anova(model1)
  model1_1 = aov(Length ~ Group, data=dataoneway)
  summary(model1_1)
  
  #e
  plot(TukeyHSD(model1_1))

  TukeyHSD(aov(model1))
  TukeyHSD(aov(model1_1))
 
  #f
  library("ggplot2")
  ggplot(File, aes(x = Group, y = Length)) +
     geom_boxplot(fill = "grey80", colour = "black") +
     scale_x_discrete() + xlab("Treatment Group") +
     ylab("Length (cm)")

#Nomor5
  #a
  #b
  #c
  #d
  #e
