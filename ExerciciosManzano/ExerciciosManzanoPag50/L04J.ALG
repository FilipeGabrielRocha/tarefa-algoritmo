Algoritmo "L04J"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente o resultado inteiro da
//               divisão de dois números quaisquer. Para a elaboração do
//               programa, não utilizar em hipótese alguma o conceito do
//               operador aritmético DIV. A solução deve ser alcançada com a
//               utilização de looping. Ou seja, o programa deve apresentar
//               como resultado (quociente) quantas vezes o divisor cabe no
//               dividendo.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   dividendo, quociente, divisor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=================================================")
   escreva("Digite o valor do dividendo: ")
   leia(dividendo)
   
   escreva("Digite o valor do divisor: ")
   leia(divisor)
   repita
      dividendo <- dividendo - divisor
      quociente <- quociente + 1
   ate dividendo < divisor
   escreval("=================================================")
   escreval("O valor do quociente é:", quociente)
   escreval("=================================================")
Fimalgoritmo