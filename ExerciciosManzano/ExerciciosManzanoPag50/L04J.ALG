Algoritmo "L04J"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente o resultado inteiro da
//               divis�o de dois n�meros quaisquer. Para a elabora��o do
//               programa, n�o utilizar em hip�tese alguma o conceito do
//               operador aritm�tico DIV. A solu��o deve ser alcan�ada com a
//               utiliza��o de looping. Ou seja, o programa deve apresentar
//               como resultado (quociente) quantas vezes o divisor cabe no
//               dividendo.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   dividendo, quociente, divisor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreval("O valor do quociente �:", quociente)
   escreval("=================================================")
Fimalgoritmo