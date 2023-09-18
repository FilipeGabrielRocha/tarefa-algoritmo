Algoritmo "L04G"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor do
//               fatorial dos valores ímpares situados na faixa numérica de
//               1 a 10.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   contador, numeroFatorial, fatorial: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   numeroFatorial <- 0
   fatorial <- 1

   escreval("=================================================")
   repita
      se contador mod 2 <> 0 entao
         //escreval(contador)
         numeroFatorial <- contador
         repita
            //escreval(numeroFatorial)
            fatorial <- fatorial * numeroFatorial
            numeroFatorial <- numeroFatorial - 1
         ate numeroFatorial = 0
         escreval("O fatorial do número:", contador, " é:", fatorial)
         fatorial <- 1
      fimse
      contador <- contador + 1
   ate contador > 10
   escreval("=================================================")


Fimalgoritmo