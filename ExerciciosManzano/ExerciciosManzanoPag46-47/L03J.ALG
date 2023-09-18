Algoritmo "L03J"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente os resultados da soma e
//               da média aritmética dos valores pares situados na faixa
//               numérica de 50 a 70.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis
   contador, mediaAritmetica, somatoria, conta, divisor, menosContador: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 50
   menosContador <- 50

   escreval("============================================")
   enquanto contador < 71 faca
      conta <- contador mod 2
      se conta = 0 entao
         escreva("A somatória de", somatoria, " +", contador," é: ")
         somatoria <- somatoria + contador
         escreval(somatoria)
         se menosContador = contador entao
            divisor <- 1
            mediaAritmetica <- somatoria / divisor
            escreval("A Média Aritmética é: ", mediaAritmetica:2:2)
            escreval("============================================")
         senao
            divisor <- contador - menosContador
            mediaAritmetica <- somatoria / divisor
            menosContador <- menosContador + 1
            escreval("A Média Aritmética é: ", mediaAritmetica:2:2)
            escreval("============================================")
         fimse
      fimse
      contador <- contador + 1
   fimenquanto



Fimalgoritmo