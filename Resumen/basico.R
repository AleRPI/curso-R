#Opciones de ayuda
help(sum)
?sum
help("+")
help.start() #Ayuda online de R
example(sum)

#Instalar y cargar paquetes
install.packages("nombre_paquete", dep=TRUE)
library(nombre_paquete) #carga un paquete ya instalado
##Las puedes buscar en packages de Rstudio y darles chulito pa cargar
##Cuando cierras la sesion se quita la carga
installed.packages()
##Si quiero instalar un paquete fuera del CRAN= tar.gz


#Crear funciones
n_funcion <- function(variable) {función}
doble <- function (x){2*x}
doble(200)
f <- function(x){x^3-(3^x)*sin(x)}
f(4)

suma5 <- function(num){
  num <- num+1
  num <- num+1
  num <- num+1
  num <- num+1
  num+1
}
suma5(3)


#Remover una variable
ls() ##qué vriables hay
rm(f)
rm(list=ls()) #borrar todo

