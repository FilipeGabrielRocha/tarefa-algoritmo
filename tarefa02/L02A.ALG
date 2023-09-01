Algoritmo "L02A"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores numéricos inteiros e apresentar o resultado
//               da diferença do maior pelo menor valor.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis
a, b, maiorValor, menorValor, diferenca: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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

Escreval("A diferença é: ", diferenca)

Fimalgoritmo