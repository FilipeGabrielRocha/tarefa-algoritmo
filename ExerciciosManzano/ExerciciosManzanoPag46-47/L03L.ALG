Algoritmo "L03L"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de valores
//               positivos inteiros at� que um valor negativo seja informado.
//               Ao final devem ser apresentados o maior e o menor valores
//               informados pelo usu�rio.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 07/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, maiorValor, menorValor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite um n�mero positivo inteiro qualquer: ")
   leia(numero)

   maiorValor <- numero
   menorValor <- numero
   enquanto numero >= 0 faca
      escreva("Digite um n�mero positivo inteiro qualquer: ")
      leia(numero)
      se numero > maiorValor entao
         maiorValor <- numero
      fimse

      se (numero < menorValor) e (numero >= 0) entao
         menorValor <- numero
      fimse

   fimenquanto

   escreval("============================================")
   escrevaL("O maior valor �: ", maiorValor)
   escreval("O menor valor �: ", menorValor)
   escreval("============================================")



Fimalgoritmo