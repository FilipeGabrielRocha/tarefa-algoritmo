Algoritmo "L05G"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do
//               expoente 0 at� o expoente 15. Deve ser considerado que
//               qualquer n�mero elevado a zero � 1, e elevado a 1 � ele
//               pr�prio. Observe que neste exerc�cio n�o pode ser utilizado o
//               operador de exponencia��o do portuguol (^).
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   expoente, multiplicacao, resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("===========================================================")
   para expoente de 0 ate 15 passo 1 faca
      se expoente = 0 entao
         escreval("3 ^  0 = 1")
      senao
         se expoente = 1 entao
            escreval("3 ^  1 = 3")
         senao
            resultado <- 3
            para multiplicacao de 1 ate (expoente-1) passo 1 faca
               resultado <- resultado * 3
            fimpara
            escreval("3 ^ ", expoente:2, " =", resultado)
         fimse
      fimse
   fimpara
   escreval("")
   escreval("===========================================================")
Fimalgoritmo