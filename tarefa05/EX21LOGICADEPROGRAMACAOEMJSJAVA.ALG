Algoritmo "Ex21LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia a idade de um grupo de pessoas e
//               exiba quantas são menores de idade e quantas são maiores de
//               idade.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
   idade, maiorIdade, menorIdade: inteiro
   continuar: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreval("Estou considerando que a partir do 18 anos já é maior idade.")
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
