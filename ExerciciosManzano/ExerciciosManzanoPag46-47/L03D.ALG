Algoritmo "L03D"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar todos os valores num�ricos inteiros �mpares
//               situados na faixa de 0 a 20. Para verificar se o n�mero �
//               �mpar, efetuar dentro da malha a verifica��o l�gica desta
//               condi��o com a instru��o se, perguntando se o n�mero �
//               �mpar; sendo, mostre-o; n�o sendo, passe para o pr�ximo
//               passo.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, resultado: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("============================================")
   enquanto contador < 20 faca
      resultado <- contador mod 2
      se resultado <> 0 entao
         escreval("N�mero �mpar: ", contador)
      fimse
      contador <- contador + 1
   fimenquanto
   escreval("============================================")



Fimalgoritmo