Algoritmo "Ex17LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia a idade de uma pessoa e
//               exiba uma mensagem indicando se ela é criança, adolescente,
//               adulto ou idoso.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreva("Digite sua idade: ")
   leia(idade)
   escreval("============================================")

   se idade <= 12 entao
      escreval("============================================")
      escreval("É uma criança!")
      escreval("============================================")
   senao
      se (idade >= 13) ou (idade <= 19) entao
         escreval("============================================")
         escreval("É um adolescente!")
         escreval("============================================")
      senao
         se (idade >= 20) ou (idade <= 59) entao
            escreval("============================================")
            escreval("É um adulto!")
            escreval("============================================")
         senao
            escreval("============================================")
            escreval("É um idoso!")
            escreval("============================================")
         fimse
      fimse
   fimse
Fimalgoritmo
