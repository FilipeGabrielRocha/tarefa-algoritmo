Algoritmo "L02A"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois valores num�ricos inteiros e apresentar o resultado
//               da diferen�a do maior pelo menor valor.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   a, b, maiorValor, menorValor, diferenca: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o primeiro valor: ")
   Leia(a)

   Escreva("Digite o segundo valor: ")
   Leia(b)

   maiorValor <- a
   menorValor <- b

   se (a < b) entao
      maiorValor <- b
      menorValor <- a
      diferenca <- maiorValor - menorValor
   senao
      diferenca <- maiorValor - menorValor
   fimse

   Escreval("A diferen�a �: ", diferenca)

Fimalgoritmo