Algoritmo "L03E"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do
//               expoente 0 at� o expoente 15. Deve ser considerado que
//               qualquer n�mero elevado a zero � 1, e elevado a 1 � ele
//               pr�prio. Observe que neste exerc�cio n�o pode ser utilizado
//               o operador de exponencia��o do portuguol (^).
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numeroBase, numeroContador, resultado: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("N�mero Base: ")
   Leia(numeroBase)
   
   resultado <- numeroBase

   escreval("============================================")
   enquanto contador < 15 faca
      se contador = 0 entao
         escreval(numeroBase, " ^ ", contador:2, " = 1")
      senao
         resultado <- resultado * numeroBase
      fimse
      contador <- contador + 1
      escreval(numeroBase, " ^ ", contador:2, " =", resultado)
   fimenquanto
   escreval("============================================")



Fimalgoritmo