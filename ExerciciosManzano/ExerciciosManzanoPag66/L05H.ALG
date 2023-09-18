Algoritmo "L05H"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor de
//               uma potência de uma base qualquer elevada a um expoente
//               qualquer, ou seja, de BE, em que B é o valor da base e E o
//               valor do expoente. Observe que neste exercício não pode ser
//               utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   contador, base, expoente, multiplicacao, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("===========================================================")
   escreva("Digite a Base que desejaver: ")
   leia(base)
   
   escreva("Digite o expoente: ")
   leia(expoente)
   escreval("===========================================================")
   
   para contador de 0 ate expoente passo 1 faca
      se contador = 0 entao
         escreval(base, " ^  0 = 1")
      senao
         se contador = 1 entao
            escreval(base, " ^  1 =", base)
         senao
            resultado <- base
            para multiplicacao de 1 ate (contador-1) passo 1 faca
               resultado <- resultado * base
            fimpara
            escreval(base, " ^ ", contador:2, " =", resultado)
         fimse
      fimse
   fimpara
   escreval("===========================================================")
Fimalgoritmo