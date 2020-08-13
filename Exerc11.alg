algoritmo "comparador"
// Função :
// Autor :
// Data : 17/03/2015
// Seção de Declarações
var
     cont, inicial, final, soma: inteiro
inicio
// Seção de Comandos

         escreva("informe o limite inferior do intervalo[Li, LS] ")
         leia(inicial)
         escreva("informe o limite superior do intervalo[Li, LS]")
         leia(final)
         
           para cont de inicial ate (final) faca
             soma <- soma + cont
           fimpara
               escreva("o somatorio do intervalo[",inicial,",",final," ] =",soma)
fimalgoritmo
