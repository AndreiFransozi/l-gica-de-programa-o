algoritmo "semnome"

var

   cont,soma, num:inteiro
inicio
          para cont de 1 ate 10 faca
              escreval("informe o numero",cont)
              leia(num)

              se(num = 0) entao
                   interrompa
              senao
                   soma<- soma+num
              fimse
         fimpara
         
         escreval("a soma dos numeros é: ",soma)
         
fimalgoritmo
