Algoritmo "Ex19LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que receba três notas de um aluno e exiba
//               se ele foi aprovado ou reprovado. A média para aprovação é 7.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, media: real

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

   media <- (nota1 + nota2 + nota3) / 3

   se media >= 7 entao
      escreval("Meus parabéns, você foi aprovado!")
   senao
      escreval("Você foi reprovado!")
   fimse

   escreval("A média do aluno é: ", media)
   escreval("============================================")
Fimalgoritmo
