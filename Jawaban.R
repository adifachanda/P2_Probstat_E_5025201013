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
