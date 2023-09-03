Algoritmo "EX13PAG5FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno. 
//               Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média 
//               final é:
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis
nota1 ,nota2, nota3, mediaFinal: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite a primeira nota: ")
Leia(nota1)

Escreva("Digite a segunda nota: ")
Leia(nota2)

Escreva("Digite a terceira nota: ")
Leia(nota3)

mediaFinal <- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10

Escreval("====================================")
Escreval("A média do aluno é: ", mediaFinal)
Escreval("====================================")

Fimalgoritmo