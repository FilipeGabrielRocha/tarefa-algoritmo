Algoritmo "Ex56LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia um número inteiro positivo e exiba
//               todos os divisores desse número usando o loop "do-while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   numero, contador: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=============================================================")
   contador <- 1
   escreva("Digite o número para ver seus divisores: ")
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