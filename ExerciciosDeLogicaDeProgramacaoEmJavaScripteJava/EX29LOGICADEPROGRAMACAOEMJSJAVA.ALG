Algoritmo "Ex29LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia o nome e a nota de um aluno e
//               exiba sua situação na disciplina. Se a nota for maior ou
//               igual a 7, o aluno está aprovado. Caso contrário, está em
//               recuperação.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
   nome: caracter
   nota: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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