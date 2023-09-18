Algoritmo "Ex76logicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia um número inteiro e exiba a
//               soma de todos os números pares entre 1 e o número lido.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   contador, numero, somaNumeros: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=============================================================")
   escreva("Digite um número inteiro qualquer: ")
   leia(numero)

   para contador de 2 ate numero passo 2 faca
        somaNumeros <- somaNumeros + contador
   fimpara
   escreval("=============================================================")
   escreval("A soma de todos os números pares de 1 a", numero, " é:", somaNumeros)
   escreval("=============================================================")
Fimalgoritmo