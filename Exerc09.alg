algoritmo "semnome"

var

   cont, nota, notaVenc:inteiro
   nome, nomeVenc: caractere
inicio
         para cont de 1 ate 3 faca
              escreva("Informe o nome da candidata:")
              leia(nome)
              
              escreva("Informe a nota da candidata: ")
              leia(nota)

              se(cont = 1)entao
                  notaVenc <- nota
                  nomeVenc <- nome
              fimse

              se(nota > notaVenc)entao
                  notaVenc <- nota
                  nomeVenc <- nome
              fimse

         fimpara
         escreval("-----------------------------------------------")
         escreval(" A vencedora é: ",nomeVenc," com nota: ",notaVenc)

         
fimalgoritmo
