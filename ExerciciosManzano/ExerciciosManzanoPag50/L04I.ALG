Algoritmo "L04I"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de valores
//               positivos inteiros at� que um valor negativo seja informado.
//               Ao final devem ser apresentados o maior e o menor valores
//               informados pelo usu�rio.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, maiorValor, menorValor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   maiorValor <- -1
   menorValor <- 1000000
   escreval("=================================================")
   repita
      escreva("Digite o",contador, "� n�mero positivo inteiro qualquer: ")
      leia(numero)
      contador <- contador + 1
      se numero >= 0 entao
         se numero > maiorValor entao
            maiorValor <- numero
         fimse
         
         se numero < menorValor entao
            menorValor <- numero
         fimse
      fimse
   ate numero < 0
   escreval("=================================================")
   escreval("O maior valor �:", maiorValor)
   escreval("O menor valor �:", menorValor)
   escreval("=================================================")
Fimalgoritmo