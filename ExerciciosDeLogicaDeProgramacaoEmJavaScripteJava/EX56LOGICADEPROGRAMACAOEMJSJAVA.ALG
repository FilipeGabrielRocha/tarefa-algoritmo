Algoritmo "Ex56LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia um n�mero inteiro positivo e exiba
//               todos os divisores desse n�mero usando o loop "do-while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, contador: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=============================================================")
   contador <- 1
   escreva("Digite o n�mero para ver seus divisores: ")
   leia(numero)
   escreval("=============================================================")
   repita
       se numero mod contador = 0 entao
            escreva(contador, ".")
       fimse
      contador <- contador + 1
   ate contador > numero
   escreval("")
   escreval("=============================================================")
Fimalgoritmo