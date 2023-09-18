Algoritmo "Ex62LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que exiba os números ímpares de 1 a 50
//               usando o loop "do-while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   numero, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=============================================================")

   contador <- 1
   repita
      se contador mod 2 <> 0 entao
         escreva(contador, ".")
      fimse
      contador <- contador + 1
   ate contador > 50
   escreval("")
   escreval("=============================================================")
Fimalgoritmo