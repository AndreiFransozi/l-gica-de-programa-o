algoritmo "semnome"

var
    op, total: real
    tipoCli: inteiro

inicio
    escreval("Digite o valor da conta de luz:  ")
    leia(op)

    escreval("1: Residencia  ")
    escreval("2: Comercio  ")
    escreval("3: Industria ")

    escreval("informe o tipo de cliente:  ")
    leia(tipoCli)
   
    se(tipoCli=1)entao
        total<-op*0.60
    fimse
    
    se(tipoCli=2)entao
        total<-op*0.48
    fimse

    se(tipoCli=3)entao
        total<-op*1.29
    fimse

    escreval("Total a ser pago e: $",total)

fimalgoritmo

