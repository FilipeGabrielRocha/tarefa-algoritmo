Algoritmo "L02D"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um
//               aluno e imprimir uma mensagem dizendo que o aluno foi
//               aprovado, se o valor da média escolar for maior ou igual a 7.
//               Se o valor da média for menor que 7, solicitar a nota de
//               exame, somar com o valor da média e obter nova média. Se a
//               nova média for maior ou igual a 5, apresentar uma mensagem
//               dizendo que o aluno foi aprovado em exame. Se o aluno não
//               foi aprovado, indicar uma mensagem informando esta condição.
//               Apresentar com as mensagens o valor da média do aluno, para
//               qualquer condição.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4, media, mediaNova, notaExame: real

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

   se (media < 7) entao
      Escreval("O aluno ficou em Exame!!")
      Escreva("Qual a nota do Exame: ")
      Leia(notaExame)
      mediaNova <- (media + notaExame) / 2
      se (mediaNova >= 5) entao
         Escreval("========================================")
         Escreval("O aluno foi aprovado em Exame!")
         Escreval("A média foi: ", mediaNova)
         Escreval("========================================")
      senao
         Escreval("========================================")
         Escreval("O aluno foi Reprovado!")
         Escreval("A média foi: ", mediaNova)
         Escreval("========================================")
      fimse
   senao
      Escreval("========================================")
      Escreval("O aluno foi aprovado!")
      Escreval("A média foi: ", media)
      Escreval("========================================")
   fimse

Fimalgoritmo