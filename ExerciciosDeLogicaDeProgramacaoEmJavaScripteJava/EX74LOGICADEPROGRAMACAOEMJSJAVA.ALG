Algoritmo "Ex74logicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia o nome e a idade de 5 pessoas e
//               exiba a m�dia das idades.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, somaIdade, idade: inteiro
   nome: caractere
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreval("A m�dia das idade �:", media)
   escreval("=============================================================")
Fimalgoritmo