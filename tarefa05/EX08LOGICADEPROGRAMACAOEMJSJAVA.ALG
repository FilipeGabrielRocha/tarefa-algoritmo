Algoritmo "Ex08LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia dois números inteiros e troque
//               os seus valores, ou seja, o primeiro deve ficar com o valor
//               do segundo e vice-versa.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
   segundoNumero, primeiroNumero, variavelAux: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreva("Digite um número inteiro qualquer: ")
   leia(primeiroNumero)
   
   escreva("Digite um número inteiro qualquer: ")
   leia(segundoNumero)

   escreval("============================================")
   escreval("ANTES DA TROCA")
   escreval("Valor do Primeiro Número: ", primeiroNumero)
   escreval("Valor do Segundo Número: ", segundoNumero)
   
   variavelAux <- primeiroNumero
   primeiroNumero <- segundoNumero
   segundoNumero <- variavelAux
   
   escreval("============================================")
   escreval("DEPOIS DA TROCA")
   escreval("Valor do Primeiro Número: ", primeiroNumero)
   escreval("Valor do Segundo Número: ", segundoNumero)
   escreval("============================================")
Fimalgoritmo