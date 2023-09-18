Algoritmo "Ex54LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia 5 números inteiros usando o loop
//               "do-while" e exiba a média aritmética dos valores lidos.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   numero, contador, somaNumeros: inteiro
   mediaAritmetica: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=============================================================")
   contador <- 1
   repita
      escreva("Digite o", contador, "° número: ")
      leia(numero)
      
     somaNumeros <- numero + somaNumeros
      
      contador <- contador + 1
   ate contador > 5
   mediaAritmetica <- somaNumeros / 5
   escreval("=============================================================")
   escreval("A média aritmética:", mediaAritmetica)
   escreval("=============================================================")
Fimalgoritmo