#lm(y~x)
library(tidyverse)

install.packages("magic", dep=TRUE)
library(magic)
magic(6)

10%/%2 # ReSultado redondeado

10%%2 #Modulo

2^5+(81/3)*(7%/%3)-4

2^40 # 1.099512e+12 = 1099512000000 notacion cientifica

2^(-15) # 3.051758e-05 = 0,00003051758

sqrt(49) #Raiz Cuadrada

exp(1) #Exponencial

log10(1000) #Logaritmica

abs(-pi) #Valor absoluto, sin signo

factorial(4)

choose(4, 2) #Si tengo 4 platos y me quiero comer 2 platos, de cuantas formas lo puedo hacer.

choose(4, 3)

cos(pi/2)

print(2.59205426, 6) # Imprime la cantidad de decimales que se le pase en el segundo parametro

round(2.68924, 5)


naruto = 2^5+(2*4)
naruto

edad = 26
nombre = "Fabian Gonzalez"
flotante = 2.5

doble = function(x){
  x*2
  }
doble(flotante)
doble(140)
doble(250)

opBasic = function(a, b){
  print(paste(sprintf("Suma: %i + %i = ",a,b), a+b))
  print(paste(sprintf("Resta: %i - %i = ",a,b), a-b))
  print(paste(sprintf("Resta: %i - %i = ",b,a), b-a))
  print(paste(sprintf("Producto: %i * %i = ",a,b), a*b))
  print(paste(sprintf("Cociente: %i / %i = ",a,b), a%/%b))
  print(paste(sprintf("Cociente: %i / %i = ",b,a), b%/%a))
  print(paste(sprintf("Resto: %i / %i = ",a,b), a%%b))
  print(paste(sprintf("Resto: %i / %i = ",b,a), b%%a))
}

opBasic(16, 4)


