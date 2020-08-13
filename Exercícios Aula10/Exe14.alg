algoritmo "semnome"

var
   x, y, qtd : inteiro
   numero: vetor [1..20] de inteiro

inicio

      escreva("informe a quantidade de numeros para a representacao: ")
      leia(qtd)

      para x de 1 ate qtd faca
           leia(numero[x])
      fimpara

      para x de 1 ate qtd faca
           para x de 1 ate numero[x] faca
                escreva(" *")
           fimpara
           escreval()
      fimpara

fimalgoritmo



