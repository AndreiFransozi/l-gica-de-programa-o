algoritmo "semnome"

var

   somaPar, somaImp, cont, num:inteiro
inicio

      para cont de 1 ate 5 faca
           escreval("informe um numero")
           leia(num)

           se(num >= 0)entao//so aceita numeros positivos
                  se( num mod 2 = 0)entao
                      somaPar <- somaPar+num
                  senao
                      somaImp <- somaImp+num
                  fimse
           senao
                escreval("--------------------------")
                escreval("Informe um numero positivo! ")
                escreval("--------------------------")
           fimse
      fimpara
      
      escreval(" soma dos numeros pares: ",somaPar)
      escreval("--------------------------")
      escreval(" soma dos numeros impares: ",somaImp)
      escreval("--------------------------")
fimalgoritmo
