Algoritmo "L02E"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de tr�s valores (vari�veis A, B e C) e
//               efetuar o c�lculo da equa��o completa de segundo grau,
//               apresentando as duas ra�zes, se para os valores informados
//               for poss�vel efetuar o referido c�lculo. Lembre-se de que a
//               vari�vel A deve ser diferente de zero.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   A, B, C, delta, x1, x2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um valor de A diferente de 0: ")
   Leia(A)
   se (A = 0) entao
      Escreval("=========================================")
      Escreval("Valor inv�lido, digite um n�mero diferente de 0")
      Escreval("=========================================")
   senao
      Escreva("Digite o valor de B: ")
      Leia(B)
      Escreva("Digite o valor de C: ")
      Leia(C)

      delta <- (B^2) - (4 * A * C)

      se (delta < 0) entao
         Escreval("===========================================")
         Escreval("Delta negativo, N�o pode continuar a conta")
         Escreval("===========================================")
      senao
         //x1 <- (-B + (raizq(delta))) / (2 * A)
         //x2 <- (-B - (raizq(delta))) / (2 * A)
         
         x1 <- (-B + (delta^(1/2))) / (2 * A)
         x2 <- (-B - (delta^(1/2))) / (2 * A)

         Escreval("===========================================")
         Escreval("O valor do x1: ", x1)
         Escreval("O valor do x2: ", x2)
         Escreval("===========================================")
      fimse
   fimse

Fimalgoritmo