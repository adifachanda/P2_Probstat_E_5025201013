#Nomor 1
  #a
  Responden = c(1, 2, 3, 4, 5, 6, 7, 8, 9)
  x = c(78, 75, 67, 77, 70, 72, 78, 74, 77)
  y = c(100, 95, 70, 90, 90, 90, 89, 90, 100)

  Data_Frame = data.frame(Responden, x, y)

  sdev = sd(Data_Frame$x-Data_Frame$y)
  sdev
  
  #b
  h = Data_Frame$y - Data_Frame$x
  t_mu = mean(h)
  t_zbar = mean(h[1:6])
  t_n = 6
  t_s = sd(h[1:6])
  t = (t_zbar - t_mu) / (t_s/sqrt(t_n))
  t
  pval = 2 * pt(-abs(t), df = t_n - 1)
  pval
  
  #c
  install.packages("BSDA")
  library(BSDA)
  t.test(h, alternative = 'two.sided', mu = t_mu)
  
#Nomor2
  zsum.test(mean.x=23500, sigma.x = 3900, n.x = 100,  
           alternative = "greater", mu = 20000,
           conf.level = 0.95)
  
#Nomor3
  #a
  #b
  #c
  
#Nomor4
  #a
  #b
  #c
  #d
  #e
  #f
  
#Nomor5
  #a
  #b
  #c
  #d
  #e
