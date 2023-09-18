Algoritmo "L02K"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de um determinado
//               valor inteiro, e efetue a sua apresentação, caso o valor não
//               seja maior que três.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   numero: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um número inteiro qualquer: ")
   Leia(numero)

   se (numero < 3) entao
      Escreval("=================================")
      Escreval("O número", numero, " é menor que três")
      Escreval("=================================")
   senao
      Escreval("=================================")
      Escreval("O número não é menor que três")
      Escreval("=================================")
   fimse


Fimalgoritmo