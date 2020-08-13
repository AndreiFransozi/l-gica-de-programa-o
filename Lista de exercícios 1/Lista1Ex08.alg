algoritmo "semnome"

var
   a, b: inteiro
   op: real
   c: caractere

inicio
      escreva("Digite o valor de A: ")
      leia(a)

      escreva("Digite o valor de B: ")
      leia(b)

      escreva("Digite um simbolo aritmetico: ")
      leia (c)
      
      se((c="+") ou (c="-") ou (c="*") ou (c="/") ou (c="%") ou (c="^"))entao
          se(c="/")entao
              se(b<>0)entao
                  op<-a/b
                  escreva("O resultado e: ", op)
              senao
                  escreva("Nao pode dividir por zero!")
              fimse
           fimse

           se(c="+")entao
               op<-a+b
               escreva("O resultado e: ", op)
           fimse

           se(c="-")entao
               op<-a-b
               escreva("O resultado e: ", op)
           fimse

           se(c="*")entao
               op<-a*b
               escreva("O resultado e: ", op)
           fimse

           se(c="%")entao
               op<- a mod b
               escreva("O resultado e: ", op)
           fimse

           se(c="^")entao
               op<- a ^ b
               escreva("O resultado e: ", op)
           fimse
      senao
           escreva("Nao e um simbolo aritmetico!")
      fimse

fimalgoritmo
