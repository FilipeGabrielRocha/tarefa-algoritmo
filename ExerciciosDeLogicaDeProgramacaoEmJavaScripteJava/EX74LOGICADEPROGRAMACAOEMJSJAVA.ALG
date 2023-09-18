Algoritmo "Ex74logicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia o nome e a idade de 5 pessoas e
//               exiba a média das idades.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   contador, numero, somaIdade, idade: inteiro
   nome: caractere
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=============================================================")

   para contador de 1 ate 5 faca
        escreva("Digite o seu nome: ")
        leia(nome)
        
        escreva("Digite sua idade: ")
        leia(idade)
        
        somaIdade <- somaIdade + idade
   fimpara
   
   media <- somaIdade / 5
   escreval("=============================================================")
   escreval("A média das idade é:", media)
   escreval("=============================================================")
Fimalgoritmo