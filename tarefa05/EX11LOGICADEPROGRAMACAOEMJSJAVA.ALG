Algoritmo "Ex11LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que calcule a média aritmética entre
//               três números reais inseridos pelo usuário.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, mediaAritmetica: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreva("Digite a primeira nota: ")
   leia(nota1)
   
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   escreva("Digite a terceira nota: ")
   leia(nota3)
   
   mediaAritmetica <- (nota1 + nota2 + nota3) / 3
   escreval("============================================")
   escreval("A média artimética: ", mediaAritmetica:2:2)
   escreval("============================================")
Fimalgoritmo