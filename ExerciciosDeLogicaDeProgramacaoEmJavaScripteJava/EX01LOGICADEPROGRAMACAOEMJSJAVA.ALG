Algoritmo "Ex01LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que solicite dois n�meros inteiros e exiba
//               a soma, subtra��o, multiplica��o e divis�o entre eles.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 07/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, soma, sub, multi: inteiro
   divi: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite o primeiro n�mero inteiro qualquer: ")
   leia(numero1)
   
   escreva("Digite o segundo n�mero inteiro qualquer: ")
   leia(numero2)
   
   soma <- numero1 + numero2
   sub <- numero1 - numero2
   multi <- numero1 * numero2
   divi <- numero1 / numero2
   
   escreval("============================================")
   escrevaL(numero1, " +", numero2, " = ", soma)
   escrevaL(numero1, " -", numero2, " = ", sub)
   escrevaL(numero1, " x", numero2, " = ", multi)
   escrevaL(numero1, " /", numero2, " = ", divi)
   escreval("============================================")



Fimalgoritmo