algoritmo "semnome"

var

   cont, autenticado,dig01, dig02,dig03, num,num2,num3: inteiro
inicio
      dig01<-2
      dig02<-2
      dig03<-2

      para cont de 1 ate 3 faca
           escreval("Informe a senha de 3 digitos: ")
           escreval()
           
           escreval("Informe o prineiro digito: ")
           leia(num)
           
           escreval("Informe o segundo digito: ")
           leia(num2)

           escreval("Informe o terceiro digito: ")
           leia(num3)

           se((num = dig01) e (num2 = dig02) e (num3 = dig03)) entao
                 escreval("--------------------------")
                 escreval(" Acesso Autorizado! ")
                 escreval("--------------------------")

                 interrompa
           senao
                 escreval("------------------------------------------------------------------------")
                 escreval(" xxxxxxxxxxxxxxxxxxxxxxxx Acesso Não Autorizado! xxxxxxxxxxxxxxxxxxxxxx ")
                 escreval("------------------------------------------------------------------------")
           fimse
      fimpara

fimalgoritmo
