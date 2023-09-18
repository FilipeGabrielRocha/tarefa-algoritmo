Algoritmo "Ex53LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que exiba os números pares de 1 a 50 usando
//               o loop "do-while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   contador, somaTotal: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=============================================================")
   contador <- 2
   repita
      escreva(contador, ".")
      contador <- contador + 2
   ate contador > 50
   escreval("")
   escreval("=============================================================")
Fimalgoritmo