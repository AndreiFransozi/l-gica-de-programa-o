algoritmo "semnome"

var
   x, qtd: inteiro
   alunos: vetor [1..100] de literal
   nota1:  vetor [1..100] de real
   nota2:  vetor [1..100] de real

inicio

      escreva("informe a quantidade de alunos a cadastrar: ")
      leia(qtd)

      para x de 1 ate qtd faca
           escreva("Aluno: ")
           leia(alunos[x])
           
           escreva("Nota1: ")
           leia(nota1[x])

           escreva("Nota2: ")
           leia(nota2[x])
      fimpara

      escreval("Nome        Nota1           Nota2")
      escreva("____________________________________")
      escreval()

      para x de 1 ate qtd faca
           escreva(Alunos[x],"          ")
           escreva(Nota1[x], "               ")
           escreva(Nota2[x], "          ")
      fimpara

fimalgoritmo


