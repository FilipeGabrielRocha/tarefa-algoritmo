Algoritmo "L05C"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números
//               inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   numero, somaTotal: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("===========================================================")
   para numero de 1 ate 100 passo 1 faca
        somaTotal <- somaTotal + numero
   fimpara
   escreval("Somatória total:", somaTotal)
   escreval("===========================================================")
Fimalgoritmo