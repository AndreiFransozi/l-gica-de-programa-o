algoritmo "semnome"

var
   x,num : inteiro
   numero: vetor [1..20] de inteiro

inicio

      escreva("informe o numero para inicializar o vetor: ")
      leia(num)

      para x de 1 ate 20 faca
           numero[x] <- num
      fimpara

      para x de 1 ate 20 faca
           escreval(numero[x])
      fimpara

fimalgoritmo



