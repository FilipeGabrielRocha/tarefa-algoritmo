Algoritmo "L02F"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de tr�s valores (vari�veis A, B e C) e
//               apresent�-los dispostos em ordem crescente.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   a, b, c, maiorValor, menorValor, valorMedio: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
           maiorValor <- c
           valorMedio <- a
           menorValor <- b
      fimse
   senao
        se (a > c) entao
           maiorValor <- b
           valorMedio <- a
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
   Escreval("A ordem crescente �: ", menorValor, valorMedio, maiorValor)
   Escreval("============================================")

Fimalgoritmo