Algoritmo "L02E"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e
//               efetuar o cálculo da equação completa de segundo grau,
//               apresentando as duas raízes, se para os valores informados
//               for possível efetuar o referido cálculo. Lembre-se de que a
//               variável A deve ser diferente de zero.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   A, B, C, delta, x1, x2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um valor de A diferente de 0: ")
   Leia(A)
   se (A = 0) entao
      Escreval("=========================================")
      Escreval("Valor inválido, digite um número diferente de 0")
      Escreval("=========================================")
   senao
      Escreva("Digite o valor de B: ")
      Leia(B)
      Escreva("Digite o valor de C: ")
      Leia(C)

      delta <- B^2-4*A*C

      se (delta < 0) entao
         Escreval("===========================================")
         Escreval("Delta negativo, Não pode continuar a conta")
         Escreval("===========================================")
      senao
         x1 <- (-B + (raizq(delta))) / (2 * A)
         x2 <- (-B - (raizq(delta))) / (2 * A)

         Escreval("===========================================")
         Escreval("O valor do x1: ", x1)
         Escreval("O valor do x2: ", x2)
         Escreval("===========================================")
      fimse
   fimse

Fimalgoritmo