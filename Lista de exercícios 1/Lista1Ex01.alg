algoritmo "semnome"

var
    reais, dolar, cotDolar :real

inicio
   escreva("digite o valor em dolares: ")
   leia(dolar)

   escreva("digite o valor da cotacao: ")
   leia(cotDolar)

   reais <- dolar*cotDolar
   
   escreva("o valor em reais: ", reais)

fimalgoritmo
