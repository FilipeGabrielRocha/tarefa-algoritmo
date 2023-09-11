Algoritmo "L03L"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de valores
//               positivos inteiros até que um valor negativo seja informado.
//               Ao final devem ser apresentados o maior e o menor valores
//               informados pelo usuário.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis
   numero, maiorValor, menorValor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreva("Digite um número positivo inteiro qualquer: ")
   leia(numero)

   maiorValor <- numero
   menorValor <- numero
   enquanto numero >= 0 faca
      escreva("Digite um número positivo inteiro qualquer: ")
      leia(numero)
      se numero > maiorValor entao
         maiorValor <- numero
      fimse

      se (numero < menorValor) e (numero >= 0) entao
         menorValor <- numero
      fimse

   fimenquanto

   escreval("============================================")
   escrevaL("O maior valor é: ", maiorValor)
   escreval("O menor valor é: ", menorValor)
   escreval("============================================")



Fimalgoritmo