algoritmo "semnome"

var
   x, qtd, menor : inteiro
   numero: vetor [1..100] de inteiro

inicio
      menor <- 100000

      escreva("informe a quantidade de numeros a digitar: ")
      leia(qtd)

      para x de 1 ate qtd faca
           escreva("informe o ", x, "º numero: ")
           leia(numero[x])
           se (numero[x] < menor) entao
              menor <- numero[x]
           fimse
      fimpara

           escreva("o menor numero digitado e: ", menor)

fimalgoritmo

