algoritmo "semnome"
var
x,qtd : inteiro
palavras: vetor [1..100] de literal

inicio

      escreva("informe a quantidade de palavras a digitar: ")
      leia(qtd)

      para x de 1 ate qtd faca
           escreva("informe a ", x, "ª palavra: ")
           leia(palavras[x])
      fimpara


      para x de 1 ate qtd faca
           escreva(palavras[x], " ")
      fimpara

fimalgoritmo

