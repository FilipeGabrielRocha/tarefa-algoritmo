Algoritmo "L02D"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler quatro valores referentes a quatro notas escolares de um
//               aluno e imprimir uma mensagem dizendo que o aluno foi
//               aprovado, se o valor da m�dia escolar for maior ou igual a 7.
//               Se o valor da m�dia for menor que 7, solicitar a nota de
//               exame, somar com o valor da m�dia e obter nova m�dia. Se a
//               nova m�dia for maior ou igual a 5, apresentar uma mensagem
//               dizendo que o aluno foi aprovado em exame. Se o aluno n�o
//               foi aprovado, indicar uma mensagem informando esta condi��o.
//               Apresentar com as mensagens o valor da m�dia do aluno, para
//               qualquer condi��o.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, nota4, media, mediaNova, notaExame: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
         Escreval("A m�dia foi: ", mediaNova)
         Escreval("========================================")
      senao
         Escreval("========================================")
         Escreval("O aluno foi Reprovado!")
         Escreval("A m�dia foi: ", mediaNova)
         Escreval("========================================")
      fimse
   senao
      Escreval("========================================")
      Escreval("O aluno foi aprovado!")
      Escreval("A m�dia foi: ", media)
      Escreval("========================================")
   fimse

Fimalgoritmo