Algoritmo "Ex29LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia o nome e a nota de um aluno e
//               exiba sua situa��o na disciplina. Se a nota for maior ou
//               igual a 7, o aluno est� aprovado. Caso contr�rio, est� em
//               recupera��o.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   nota: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite o nome do pupilo: ")
   leia(nome)

   escreva("Digite a nota do pupilo: ")
   leia(nota)
   
   escreval("============================================")
   
   se nota >= 7 entao
        escreval("O pupilo ", nome, " foi aprovado com a nota", nota)
   senao
        escreval("O pupilo ", nome, " foi reprovado com a nota", nota)
   fimse
   escreval("============================================")
Fimalgoritmo