algoritmo "semnome"
var
x : inteiro
a: vetor [1..3] de real

inicio

para x de 1 ate 3 faca
     escreva("informe o ", x, "º número: ")
     leia(a[x])
fimpara

para x de -3 ate -1 faca
     escreva(a[x*-1], " ")
fimpara

fimalgoritmo

