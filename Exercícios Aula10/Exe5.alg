algoritmo "semnome"
var
x,y : inteiro
palavras: vetor [1..3] de literal

inicio

      para x de 1 ate 3 faca
           escreva("informe a ", x, "ª palavra: ")
           leia(palavras[x])
      fimpara


      para x de 1 ate 3 faca
            para y de 1 ate 2 faca
                  escreva(palavras[x], " ")
            fimpara
            escreval()
      fimpara

fimalgoritmo

