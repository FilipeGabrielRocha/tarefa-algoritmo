Algoritmo "Ex38LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que exiba os n�meros pares de 1 a 50
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, somaValoresPares: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   contador <- 1
   enquanto contador < 51 faca
            se contador mod 2 = 0 entao
                 somaValoresPares <- somaValoresPares + contador
            fimse
      contador <- contador + 1
   fimenquanto
   escreval("A soma dos n�meros pares entre 1 a 50 �:", somaValoresPares)
   escreval("============================================")
Fimalgoritmo