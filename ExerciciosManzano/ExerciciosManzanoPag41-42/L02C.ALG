Algoritmo "L02C"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler quatro valores referentes a quatro notas escolares de um
//            aluno e imprimir uma mensagem dizendo que o aluno foi aprovado,
//            se o valor da m�dia escolar for maior ou igual a 5. Se o aluno
//            n�o foi aprovado, indicar uma mensagem informando esta condi��o.
//            Apresentar junto das mensagens o valor da m�dia do aluno para
//            qualquer condi��o.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, nota4, media: real

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

   se (media < 5) entao
      Escreval("================================================")
      Escreval("O aluno est� de recupera��o!!!")
      Escreval("A m�dia do aluno �: ", media)
      Escreval("================================================")
   senao
      Escreval("================================================")
      Escreval("O aluno n�o est� de recupera��o, Parab�ns")
      Escreval("A m�dia do aluno �: ", media)
      Escreval("================================================")
   fimse

Fimalgoritmo