algoritmo "comparador"

var
     cont, limInf, limSup, incre: inteiro
inicio

         escreva("informe o limite inferior do intervalo[Li, LS] ")
         leia(limInf)
         escreva("informe o limite superior do intervalo[Li, LS]")
         leia(limSup)
         
           para cont de limInf ate (limSup) faca
                se(cont>10)entao
                    se(cont mod 2 = 0)entao
                       escreva( cont )
                    fimse
                fimse
           fimpara
       
fimalgoritmo
