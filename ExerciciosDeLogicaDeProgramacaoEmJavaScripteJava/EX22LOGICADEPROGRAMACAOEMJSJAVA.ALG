Algoritmo "Ex22LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que receba o sal�rio de um funcion�rio e
//               exiba o valor do seu b�nus. Se o sal�rio for maior que
//               R$ 2000, o b�nus � de 10%, caso contr�rio, � de 5%.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   salario, bonus: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite o seu sal�rio: R$")
   leia(salario)
   escreval("============================================")
   se salario > 2000 entao
      bonus <- salario * (10/100)
   senao
        bonus <- salario * (5/100)
   fimse

   escreval("O b�nus � de: R$", bonus:2:2)
   escreval("============================================")
Fimalgoritmo
