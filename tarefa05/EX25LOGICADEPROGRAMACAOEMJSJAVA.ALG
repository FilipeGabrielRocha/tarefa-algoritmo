Algoritmo "Ex25LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia o número de faltas de um aluno em
//               uma disciplina e exiba sua situação. Se o número de faltas
//               for maior que 15, ele é reprovado por falta.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
   numeroFaltas: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreva("Digite o número de faltas do pupilo: ")
   leia(numeroFaltas)
   
   escreval("============================================")
   se numeroFaltas > 15 entao
        escreval("O pupilo reprovou por faltas!")
   senao
        escreval("O pupilo não reprovará por faltas!")
   fimse
   escreval("A quantidade de faltas do pupilo é: ", numeroFaltas)
   escreval("============================================")
Fimalgoritmo
