Algoritmo "Ex16LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que verifique se um número é positivo,
//               negativo ou zero.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreva("Digite um número qualquer: ")
   leia(numero)

   se numero < 0 entao
      escreval("============================================")
      escreval("O número", numero, " é NEGATIVO!")
      escreval("============================================")
   senao
      se numero = 0 entao
         escreval("============================================")
         escreval("O número é 0 ou ZERO!")
         escreval("============================================")
      senao
         escreval("============================================")
         escreval("O número", numero, " é POSITIVO!")
         escreval("============================================")
      fimse
   fimse
Fimalgoritmo
