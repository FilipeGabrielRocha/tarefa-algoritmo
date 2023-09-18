Algoritmo "Ex47LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que exiba os números ímpares de 1 a 500
//               usando o loop "while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=============================================================")

   contador <- 1
   enquanto contador < 501 faca
      se contador mod 2 <> 0 entao
         escreva(contador, ".")
      fimse


      contador <- contador + 1
   fimenquanto
   escreval("")
   escreval("=============================================================")
Fimalgoritmo