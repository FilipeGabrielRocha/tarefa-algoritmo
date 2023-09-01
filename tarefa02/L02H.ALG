Algoritmo "L02H"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de cinco números inteiros e identificar o
//               maior e o menor valores.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   num1, num2, num3, num4, num5, maiorValor, menorValor: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro valor: ")
   Leia(num1)

   Escreva("Digite o segundo valor: ")
   Leia(num2)

   Escreva("Digite o terceiro valor: ")
   Leia(num3)

   Escreva("Digite o quarto valor: ")
   Leia(num4)

   Escreva("Digite o quinto valor: ")
   Leia(num5)

   se (num1 > num2) e (num1 > num3) e (num1 > num4) e (num1 > num5) entao
      maiorValor <- num1
   senao
      se (num2 > num1) e (num2 > num3) e (num2 > num4) e (num2 > num5) entao
         maiorValor <- num2
      senao
         se (num3 > num1) e (num3 > num2) e (num3 > num4) e (num3 > num5) entao
            maiorValor <- num3
         senao
            se (num4 > num1) e (num4 > num3) e (num4 > num2) e (num4 > num5) entao
               maiorValor <- num4
            senao
               se (num5 > num1) e (num5 > num3) e (num5 > num4) e (num5 > num2) entao
                  maiorValor <- num5
               senao
               fimse
            fimse
         fimse
      fimse
   fimse
   
   se (num1 < num2) e (num1 < num3) e (num1 < num4) e (num1 < num5) entao
      menorValor <- num1
   senao
      se (num2 < num1) e (num2 < num3) e (num2 < num4) e (num2 < num5) entao
         menorValor <- num2
      senao
         se (num3 < num1) e (num3 < num2) e (num3 < num4) e (num3 < num5) entao
            menorValor <- num3
         senao
            se (num4 < num1) e (num4 < num3) e (num4 < num2) e (num4 < num5) entao
               menorValor <- num4
            senao
               se (num5 < num1) e (num5 < num3) e (num5 < num4) e (num5 < num2) entao
                  menorValor <- num5
               senao
               fimse
            fimse
         fimse
      fimse
   fimse

   Escreval("====================================")
   Escreval("O maior valor é: ", maiorValor)
   Escreval("O menor valor é: ", menorValor)
   Escreval("====================================")

Fimalgoritmo