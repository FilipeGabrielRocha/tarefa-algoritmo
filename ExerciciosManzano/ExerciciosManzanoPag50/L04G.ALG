Algoritmo "L04G"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente como resultado o valor do
//               fatorial dos valores �mpares situados na faixa num�rica de
//               1 a 10.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numeroFatorial, fatorial: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
         escreval("O fatorial do n�mero:", contador, " �:", fatorial)
         fatorial <- 1
      fimse
      contador <- contador + 1
   ate contador > 10
   escreval("=================================================")


Fimalgoritmo