algoritmo "semnome"

var
   nome, sexo: caractere

inicio
   escreva("digite o nome: ")
   leia(nome)

   escreva("digite o sexo 'F' para feminino e 'M'para masculino: ")
   leia(sexo)
   
   se(sexo = "f")entao
           escreva(" A ",nome," e mulher")
   fimse

   se(sexo = "m")entao
           escreva(" O ",nome," e homem")
   fimse
fimalgoritmo
