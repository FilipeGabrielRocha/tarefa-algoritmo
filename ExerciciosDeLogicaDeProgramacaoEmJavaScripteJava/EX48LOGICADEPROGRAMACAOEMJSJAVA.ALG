Algoritmo "Ex48LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia um número inteiro e exiba os seus
//               dígitos separadamente usando o loop "while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   ultimoNumero: inteiro
   numero: real
   acabou: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=============================================================")
   escreva("Digite um número qualquer: ")
   escreval("=============================================================")
   leia(numero)
   enquanto acabou <> "sim" faca
      se numero = 0 entao
         acabou <- "sim"
      senao
         ultimoNumero <- numero % 10

         escreva(ultimoNumero)

         numero <- numero / 10
      fimse
   fimenquanto
   escreval("")
   escreval("=============================================================")
Fimalgoritmo