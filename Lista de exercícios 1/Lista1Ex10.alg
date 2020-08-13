algoritmo "comparador"

var
    n1, n2, n3, n4, n5, min, max: inteiro

inicio
    escreva("Digite o valor do número 1: ")
    leia(n1)

    escreva("Digite o valor do número 2: ")
    leia(n2)

    escreva("Digite o valor do número 3: ")
    leia(n3)

    escreva("Digite o valor do número 4: ")
    leia(n4)

    escreva("Digite o valor do número 5: ")
    leia(n5)

    min <- n1
    max <- n1

    se(min > n2)entao
        min<-n2
    fimse
    se(min > n3)entao
        min<-n3
    fimse
    se(min > n4)entao
        min<-n4
    fimse
    se(min > n5)entao
        min<-n5
    fimse

   //procura o maior
    se(n2 > max )entao
        max <- n2
    fimse
    se(n3 > max )entao
        max <- n3
    fimse
    se(n4 > max )entao
        max <- n4
    fimse
    se(n5 > max )entao
        max <- n5
    fimse

    escreva("O menor numero e: ", min, " e o maior e:", max)
fimalgoritmo
