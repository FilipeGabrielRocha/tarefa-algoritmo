Algoritmo "EX06PAG4FACCAT"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler as dimens�es de um ret�ngulo
//              (base e altura), calcular e escrever a �rea do ret�ngulo.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 01/09/2023
Var
   // Se��o de Declara��es das vari�veis
   base, altura, area: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o tamanho da base do ret�ngulo em cm: ")
   Leia(base)

   Escreva("Digite o tamanho da altura do ret�ngulo em cm: ")
   Leia(altura)

   se (base = altura) entao
      Escreval("==============================================")
      Escreval("N�o posso saber a �rea do ret�ngulo, pois � um quadrado")
      Escreval("==============================================")
   senao
        area <- base * altura
      Escreval("==============================================")
      Escreval("A �rea do ret�ngulo �: ", area, " cm�")
      Escreval("==============================================")
   fimse


Fimalgoritmo