algoritmo "semnome"

var
   num1, num2 : inteiro

inicio
   escreva("Digite o numero 1: ")
   leia(num1)

   escreva("Digite o numero 2: ")
   leia(num2)

   se(num1 <> num2)entao
       se(num1 > num2)entao
           escreval("os numeros são diferentes!")
           escreval(" O numero 1 e maior!")
       senao
           escreval("os numeros são diferentes!")
           escreval(" O numero 2 e maior!")
       fimse
   senao
        escreva("os numeros digitado sao iguais")
   fimse
fimalgoritmo

