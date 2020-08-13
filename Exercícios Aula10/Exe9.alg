algoritmo "semnome"

var
   x, qtd, maior : inteiro
   numero: vetor [1..100] de inteiro

inicio
      maior <- 0

      escreva("informe a quantidade de numeros a digitar: ")
      leia(qtd)

      para x de 1 ate qtd faca
           escreva("informe o ", x, "º numero: ")
           leia(numero[x])

           se (numero[x] > maior) entao
              maior <- numero[x]
           fimse
      fimpara

           escreva("o maior numero digitado e: ", maior)

fimalgoritmo

