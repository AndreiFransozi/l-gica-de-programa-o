algoritmo "semnome"

var
   salFunc, salMin, reajSal, novoSal : real
   func: caractere

inicio
   escreva("Digite o nome do funcionario: ")
   leia(func)

   escreva("Digite o salario do funcionario: ")
   leia(salFunc)

   escreva("Informe o salario minimo: ")
   leia(salMin)

   se (salFunc < salMin*3) entao
        reajSal <- salFunc*0.5
   fimse
   
   se((salFunc >= (salMin *3)) e (salFunc <= salMin*10))entao
        reajSal <- salFunc*0.2
   fimse

   se((salFunc > (salMin *10)) e (salFunc <= (salMin*20)))entao
        reajSal <- salFunc*0.15
   fimse

   se(salFunc > salMin *20)entao
        reajSal <- salFunc*0.1
   fimse

   novoSal<- salFunc+reajSal
   escreval("+----------------------------------------------------+")
   escreval("| O funcionario: ",func," teve reajuste de: ",reajSal,"         |")
   escreval("| O novo salario e: ",novoSal,"                            |")
   escreval("| O aumento na folha e de: ",reajSal,"                      |")
   escreval("+----------------------------------------------------+")
fimalgoritmo

