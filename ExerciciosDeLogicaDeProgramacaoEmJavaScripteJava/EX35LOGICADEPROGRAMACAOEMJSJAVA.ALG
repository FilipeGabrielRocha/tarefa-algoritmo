Algoritmo "Ex35LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia tr�s n�meros inteiros e exiba
//               a m�dia aritm�tica. Se a m�dia for maior ou igual a 7, exiba
//               a mensagem "Aprovado", caso contr�rio, exiba a mensagem
//               "Reprovado".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, mediaAritmetica: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
        escreval("O pupilo n�o foi Aprovado!")
   fimse
   escreval("============================================")
Fimalgoritmo