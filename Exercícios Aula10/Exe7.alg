algoritmo "semnome"

var
   x,qtd : inteiro
   numero: vetor [1..100] de inteiro

inicio

      escreva("informe a quantidade de numeros a digitar: ")
      leia(qtd)

      para x de 1 ate qtd faca
           escreva("informe o ", x, "º numero: ")
           leia(numero[x])
      fimpara

      para x de 1 ate qtd faca
           se ((numero[x] % 2) <> 0) entao
              escreva(numero[x], " ")
           fimse
      fimpara

fimalgoritmo

