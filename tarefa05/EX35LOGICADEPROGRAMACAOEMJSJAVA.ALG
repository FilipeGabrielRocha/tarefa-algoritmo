Algoritmo "Ex35LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia três números inteiros e exiba
//               a média aritmética. Se a média for maior ou igual a 7, exiba
//               a mensagem "Aprovado", caso contrário, exiba a mensagem
//               "Reprovado".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, mediaAritmetica: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   escreva("Digite a terceira nota: ")
   leia(nota3)
   escreval("============================================")
   mediaAritmetica <- (nota1 + nota2 + nota3) /  3
   
   se mediaAritmetica >= 7 entao
        escreval("O pupilo foi Aprovado!")
        
   senao
        escreval("O pupilo não foi Aprovado!")
   fimse
   escreval("============================================")
Fimalgoritmo