Algoritmo "L02G"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de quatro n�meros inteiros e apresentar os
//               n�meros que s�o divis�veis por 2 e 3.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   num1, num2, num3, num4, restoNum1, restoNum2, restoNum3, restoNum4: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o primeiro valor: ")
   Leia(num1)

   Escreva("Digite o segundo valor: ")
   Leia(num2)

   Escreva("Digite o terceiro valor: ")
   Leia(num3)

   Escreva("Digite o quarto valor: ")
   Leia(num4)

   restoNum1 <- num1 MOD 2
   restoNum2 <- num2 MOD 2
   restoNum3 <- num3 MOD 2
   restoNum4 <- num4 MOD 2
   
   Escreval("=========================================")

   se (restoNum1 = 0) entao
      restoNum1 <- num1 MOD 3
      se (restoNum1 = 0) entao
         Escreval("O n�mero", num1, " � divisivel por 2 e 3")
      fimse
   fimse
   
   se (restoNum2 = 0) entao
      restoNum2 <- num2 MOD 3
      se (restoNum2 = 0) entao
         Escreval("O n�mero", num2, " � divisivel por 2 e 3")
      fimse
   fimse
   
   se (restoNum3 = 0) entao
      restoNum3 <- num3 MOD 3
      se (restoNum3 = 0) entao
         Escreval("O n�mero", num3, " � divisivel por 2 e 3")
      fimse
   fimse
   
   se (restoNum4 = 0) entao
      restoNum4 <- num4 MOD 3
      se (restoNum4 = 0) entao
         Escreval("O n�mero", num4, " � divisivel por 2 e 3")
      fimse
   fimse

   Escreval("=========================================")
Fimalgoritmo