Algoritmo "Ex59LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia o nome e a idade de 5 pessoas
//               usando o loop "do-while" e exiba a m�dia das idades.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, contador, idade, somaIdade: inteiro
   mediaAritmedica: real
   nome: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=============================================================")
   contador <- 1

   repita
      escreva("Digite seu nome: ")
      leia(nome)

      escreva("Digite sua idade: ")
      leia(idade)
      
      somaIdade <- somaIdade + idade
      contador <- contador + 1
   ate contador > 5
   mediaAritmedica <- somaIdade / 5
   escreval("=============================================================")
   escreval("A m�dia aritm�tica �:", mediaAritmedica)
   escreval("=============================================================")
Fimalgoritmo