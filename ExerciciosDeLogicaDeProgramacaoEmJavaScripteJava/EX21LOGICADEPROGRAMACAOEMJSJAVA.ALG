Algoritmo "Ex21LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia a idade de um grupo de pessoas e
//               exiba quantas s�o menores de idade e quantas s�o maiores de
//               idade.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   idade, maiorIdade, menorIdade: inteiro
   continuar: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreval("Estou considerando que a partir do 18 anos j� � maior idade.")
   escreval("============================================")
   enquanto continuar <> "n" faca
      escreva("Qual a sua idade: ")
      leia(idade)
      se idade >= 18 entao
         maiorIdade <- maiorIdade + 1
      senao
         menorIdade <- menorIdade + 1
      fimse
      escreva("Deseja continuar?(s/n)")
      leia(continuar)
   fimenquanto
   escreval("============================================")
   escreval("Tem", maiorIdade, " pessoas maior de idade.")
   escreval("Tem", menorIdade, " pessoas menor de idade.")
   escreval("============================================")
Fimalgoritmo
