# TAREA #

#Punto 1---------------------
segundos <- 250000000
años.s <- 365*24*60*60
añosb.s <- 366*24*60*60
años <- 2018+(segundos%/%(años.s)) #años aproximados que se necesitan, de 2018 a 2025
segundos.años <- (años.s*5)+(añosb.s*2)
seg.faltantes <- segundos-segundos.años #faltan 29075128 segundos
día.final <- seg.faltantes%/%(24*60*60) #hacen falta 336 días
365-336 #29 días antes de que se acabe 2025, es decir, diciembre 2
hora.final <- (seg.faltantes%%(24*60*60))%/%3600 #a las 12 del día de diciembre 2
minutos.final <- ((seg.faltantes%%(24*60*60))%%3600)%/%60 #a las 12:25 del día de diciembre 2
print(paste0("Habrán pasado 250 millones de segundos en el año ", años," el 2 de diciembre, a las ", hora.final,":",minutos.final))

#Punto 2---------------------

fun <- function(A,B,C) {
  print((C-B)/A)
  }

fun(5,3,0)
fun(7,4,18)
fun(1,1,1)

#Punto 3---------------------
print((3*exp(1))-pi,4)

#Punto 4---------------------
print(abs((2+3i)^2)/abs((5+8i)),4)



