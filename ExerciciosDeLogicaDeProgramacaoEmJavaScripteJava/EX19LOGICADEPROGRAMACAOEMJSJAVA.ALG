Algoritmo "Ex19LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que receba tr�s notas de um aluno e exiba
//               se ele foi aprovado ou reprovado. A m�dia para aprova��o � 7.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, media: real

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

   media <- (nota1 + nota2 + nota3) / 3

   se media >= 7 entao
      escreval("Meus parab�ns, voc� foi aprovado!")
   senao
      escreval("Voc� foi reprovado!")
   fimse

   escreval("A m�dia do aluno �: ", media)
   escreval("============================================")
Fimalgoritmo
