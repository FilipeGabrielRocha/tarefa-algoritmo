Algoritmo "Ex34LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia a idade de uma pessoa e exiba
//               se ela pode ou n�o votar. O voto � obrigat�rio para pessoas
//               entre 18 e 70 anos, e facultativo para pessoas entre 16 e 18
//               anos e com mais de 70 anos.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite sua idade: ")
   leia(idade)
   escreval("============================================")
   se (idade >= 18) e (idade < 70) entao
        escreval("O voto � obrigat�rio!")
   senao
        se (idade >= 16) e (idade < 18) ou (idade >= 70) entao
             escreval("O voto � facultativo!")
        fimse
   fimse
   escreval("============================================")
Fimalgoritmo