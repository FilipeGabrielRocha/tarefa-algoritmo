Algoritmo "Ex44LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia o nome e a idade de 5 pessoas
//               usando o loop "while" e exiba a m�dia das idades.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, idade, somaTotalIdade: inteiro
   nome: caractere
   mediaIdade: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("==============================================================")
   contador <- 1
   enquanto contador < 6 faca
      escreva("Digite o nome n�mero", contador, "�: ")
      leia(nome)

      escreva("Digite a idade n�mero", contador, "�: ")
      leia(idade)
      
      somaTotalIdade <- somaTotalIdade + idade

      contador <- contador + 1
   fimenquanto
   mediaIdade <- somaTotalIdade / (contador - 1)
   escreval("==============================================================")
   escreval("A m�dia das idades � de:", mediaIdade)
   escreval("==============================================================")
Fimalgoritmo