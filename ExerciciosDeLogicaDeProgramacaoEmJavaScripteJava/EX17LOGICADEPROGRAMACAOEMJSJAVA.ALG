Algoritmo "Ex17LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia a idade de uma pessoa e
//               exiba uma mensagem indicando se ela � crian�a, adolescente,
//               adulto ou idoso.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite sua idade: ")
   leia(idade)
   escreval("============================================")

   se idade <= 12 entao
      escreval("============================================")
      escreval("� uma crian�a!")
      escreval("============================================")
   senao
      se (idade >= 13) ou (idade <= 19) entao
         escreval("============================================")
         escreval("� um adolescente!")
         escreval("============================================")
      senao
         se (idade >= 20) ou (idade <= 59) entao
            escreval("============================================")
            escreval("� um adulto!")
            escreval("============================================")
         senao
            escreval("============================================")
            escreval("� um idoso!")
            escreval("============================================")
         fimse
      fimse
   fimse
Fimalgoritmo
