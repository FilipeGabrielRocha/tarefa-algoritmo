Algoritmo "L02B"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou negativo e
//               apresentar o número lido como sendo um valor positivo, ou seja,
//               o programa deverá apresentar o módulo de um número fornecido.
//               Lembre-se de verificar se o número fornecido é menor que zero;
//               sendo, multiplique-o por -1.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   a: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um número inteiro (positivo ou negativo) qualquer: ")
   Leia(a)

   se (a < 0) entao
      a <- a * -1
   fimse

   Escreval("=================================================")
   Escreval("O número digitado é: ", a)
   Escreval("=================================================")

Fimalgoritmo