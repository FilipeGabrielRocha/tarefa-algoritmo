Algoritmo "Ex59LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia o nome e a idade de 5 pessoas
//               usando o loop "do-while" e exiba a média das idades.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   numero, contador, idade, somaIdade: inteiro
   mediaAritmedica: real
   nome: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("A média aritmética é:", mediaAritmedica)
   escreval("=============================================================")
Fimalgoritmo