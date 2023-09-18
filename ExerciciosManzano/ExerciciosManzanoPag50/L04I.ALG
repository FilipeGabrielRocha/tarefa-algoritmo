Algoritmo "L04I"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de valores
//               positivos inteiros até que um valor negativo seja informado.
//               Ao final devem ser apresentados o maior e o menor valores
//               informados pelo usuário.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   contador, numero, maiorValor, menorValor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   maiorValor <- -1
   menorValor <- 1000000
   escreval("=================================================")
   repita
      escreva("Digite o",contador, "° número positivo inteiro qualquer: ")
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
   escreval("O maior valor é:", maiorValor)
   escreval("O menor valor é:", menorValor)
   escreval("=================================================")
Fimalgoritmo