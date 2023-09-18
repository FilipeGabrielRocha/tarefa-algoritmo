Algoritmo "Ex57LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia um número inteiro e exiba se ele é
//               um número primo usando o loop "do-while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   numero, contador, contadorDivisor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=============================================================")
   contador <- 1
   repita
      escreva("Digite o número para ver se é um número primo: ")
      leia(numero)
   ate numero > 1
   escreval("=============================================================")
   repita
      se numero mod contador = 0 entao
         contadorDivisor <- contadorDivisor + 1
      fimse
      contador <- contador + 1
   ate contador > numero
   se contadorDivisor > 2 entao
      escreval("Não é um número primo!")
   senao
      escreval("É um número primo!")
   fimse
   escreval("=============================================================")
Fimalgoritmo