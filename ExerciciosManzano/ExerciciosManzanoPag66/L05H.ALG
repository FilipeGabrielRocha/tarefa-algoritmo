Algoritmo "L05H"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente como resultado o valor de
//               uma pot�ncia de uma base qualquer elevada a um expoente
//               qualquer, ou seja, de BE, em que B � o valor da base e E o
//               valor do expoente. Observe que neste exerc�cio n�o pode ser
//               utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, base, expoente, multiplicacao, resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("===========================================================")
   escreva("Digite a Base que desejaver: ")
   leia(base)
   
   escreva("Digite o expoente: ")
   leia(expoente)
   escreval("===========================================================")
   
   para contador de 0 ate expoente passo 1 faca
      se contador = 0 entao
         escreval(base, " ^  0 = 1")
      senao
         se contador = 1 entao
            escreval(base, " ^  1 =", base)
         senao
            resultado <- base
            para multiplicacao de 1 ate (contador-1) passo 1 faca
               resultado <- resultado * base
            fimpara
            escreval(base, " ^ ", contador:2, " =", resultado)
         fimse
      fimse
   fimpara
   escreval("===========================================================")
Fimalgoritmo