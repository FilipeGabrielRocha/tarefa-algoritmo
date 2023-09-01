Algoritmo "L02C"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um
//               aluno e imprimir uma mensagem dizendo que o aluno foi aprovado,
//               se o valor da média escolar for maior ou igual a 5. Se o aluno
//               não foi aprovado, indicar uma mensagem informando esta condição.
//               Apresentar junto das mensagens o valor da média do aluno para
//               qualquer condição.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a nota 1: ")
   Leia(nota1)

   Escreva("Digite a nota 2: ")
   Leia(nota2)

   Escreva("Digite a nota 3: ")
   Leia(nota3)

   Escreva("Digite a nota 4: ")
   Leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   se (media < 5) entao
      Escreval("================================================")
      Escreval("O aluno está de recuperação!!!")
      Escreval("A média do aluno é: ", media)
      Escreval("================================================")
   senao
      Escreval("================================================")
      Escreval("O aluno não está de recuperação, Parabéns")
      Escreval("A média do aluno é: ", media)
      Escreval("================================================")
   fimse

Fimalgoritmo