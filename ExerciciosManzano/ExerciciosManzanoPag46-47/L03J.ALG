Algoritmo "L03J"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente os resultados da soma e
//               da m�dia aritm�tica dos valores pares situados na faixa
//               num�rica de 50 a 70.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 07/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, mediaAritmetica, somatoria, conta, divisor, menosContador: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 50
   menosContador <- 50

   escreval("============================================")
   enquanto contador < 71 faca
      conta <- contador mod 2
      se conta = 0 entao
         escreva("A somat�ria de", somatoria, " +", contador," �: ")
         somatoria <- somatoria + contador
         escreval(somatoria)
         se menosContador = contador entao
            divisor <- 1
            mediaAritmetica <- somatoria / divisor
            escreval("A M�dia Aritm�tica �: ", mediaAritmetica:2:2)
            escreval("============================================")
         senao
            divisor <- contador - menosContador
            mediaAritmetica <- somatoria / divisor
            menosContador <- menosContador + 1
            escreval("A M�dia Aritm�tica �: ", mediaAritmetica:2:2)
            escreval("============================================")
         fimse
      fimse
      contador <- contador + 1
   fimenquanto



Fimalgoritmo