Algoritmo "L02F"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e
//               apresentá-los dispostos em ordem crescente.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   a, b, c, maiorValor, menorValor, valorMedio: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor de A: ")
   leia(a)

   Escreva("Digite o valor de B: ")
   Leia(b)

   Escreva("Digite o valor de C: ")
   Leia(c)

   se (a > b) entao
      se (a > c) entao
         maiorValor <- a
         se (b > c) entao
            valorMedio <- b
            menorValor <- c
         senao
              valorMedio <- c
              menorValor <- b
         fimse
      senao
           valorMedio <- a
           maiorValor <- c
           menorValor <- b
      fimse
   senao
        se (a > c) entao
           valorMedio <- a
           maiorValor <- b
           menorValor <- c
        senao
             menorValor <- a
             se (b > c) entao
                maiorValor <- b
                valorMedio <- c
             senao
                  maiorValor <- c
                  valorMedio <- b
             fimse
        fimse
   fimse

   Escreval("============================================")
   Escreval("A ordem crescente é: ", menorValor, valorMedio, maiorValor)
   Escreval("============================================")

Fimalgoritmo