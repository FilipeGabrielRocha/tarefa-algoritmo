Algoritmo "Ex25LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia o n�mero de faltas de um aluno em
//               uma disciplina e exiba sua situa��o. Se o n�mero de faltas
//               for maior que 15, ele � reprovado por falta.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numeroFaltas: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite o n�mero de faltas do pupilo: ")
   leia(numeroFaltas)
   
   escreval("============================================")
   se numeroFaltas > 15 entao
        escreval("O pupilo reprovou por faltas!")
   senao
        escreval("O pupilo n�o reprovar� por faltas!")
   fimse
   escreval("A quantidade de faltas do pupilo �: ", numeroFaltas)
   escreval("============================================")
Fimalgoritmo
