Algoritmo "L04D"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue o c�lculo e no final
//               apresente o somat�rio do n�mero de gr�os de trigo que se
//               pode obter num tabuleiro de xadrez, obedecendo � seguinte
//               regra: colocar um gr�o de trigo no primeiro quadro e nos
//               quadros seguintes o dobro do quadro anterior. Ou seja, no
//               primeiro quadro coloca-se 1 gr�o, no segundo quadro
//               colocam-se 2 gr�os (neste momento t�m-se 3 gr�os), no
//               terceiro quadro colocam-se 4 gr�os (tendo neste momento 7
//               gr�os), no quarto colocam-se 8 gr�os
//               (tendo-se ent�o 15 gr�os) at� atingir o sexag�simo quarto
//               (64�) quadro. Utilize vari�veis do tipo real como
//               acumuladores.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro
   dobraValor, somaTotalGraos: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   escreval("=================================================")
   repita
      //1   -> 2   -> 4   -> 08   -> 16 -> 32   -> 64
      //2^0    2^1   2^2     2^3    2^4    2^5     2^6
      //1   -> 3   -> 7   -> 15   -> 31 -> 63
      dobraValor <- 2 ^ (contador - 1)
      somaTotalGraos <- somaTotalGraos + dobraValor
      contador <- contador + 1
   ate contador > 64
   escreval("A somat�ria total dos gr�os num tabuleiro de xadrez �:", somaTotalGraos)
   escreval("=================================================")


Fimalgoritmo