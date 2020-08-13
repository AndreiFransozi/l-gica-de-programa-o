algoritmo "semnome"

var
   x: inteiro
   valor1: vetor [1..5] de real
   valor2: vetor [1..5] de real
   soma:   vetor [1..5] de real

inicio

      valor1[1] <- 10
      valor1[2] <- 20
      valor1[3] <- 30
      valor1[4] <- 40
      valor1[5] <- 50

      valor2[1] <- 1
      valor2[2] <- 2
      valor2[3] <- 3
      valor2[4] <- 4
      valor2[5] <- 5

      para x de 1 ate 5 faca
           soma[x] <- valor1[x] + valor2[x]
      fimpara
      
      para x de 1 ate 5 faca
           escreval(soma[x])
      fimpara

fimalgoritmo


