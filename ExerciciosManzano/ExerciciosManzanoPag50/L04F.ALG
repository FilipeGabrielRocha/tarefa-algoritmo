Algoritmo "L04F"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura sucessiva de
//               valores num�ricos e apresente no final o total do somat�rio,
//               a m�dia aritm�tica e o total de valores lidos. O programa
//               deve fazer as leituras dos valores enquanto o usu�rio
//               estiver fornecendo valores positivos. Ou seja, o programa
//               deve parar quando o usu�rio fornecer um valor negativo. N�o
//               se esque�a que o usu�rio pode entrar como primeiro n�mero um
//               n�mero negativo, portanto, cuidado com a divis�o por zero no
//               c�lculo da m�dia.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, totalValoresLidos, totalSomatorio, numeroNegativo: inteiro
   mediaAritmetica: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   totalValoresLidos <- 0
   contador <- 1
   numero <- 0
   totalSomatorio <- 0
   mediaAritmetica <- 0
   numeroNegativo <- 0

   escreval("=================================================")
   repita
      escreva("Digite o",contador,"� n�mero inteiro qualquer: ")
      leia(numero)
      contador <- contador + 1
      se numero < 0 entao
         se (numeroNegativo = 0) e (totalValoresLidos = 0) entao
            numeroNegativo <- numeroNegativo + 1
            totalValoresLidos <- totalValoresLidos + 1
            totalSomatorio <- totalSomatorio + numero
         senao
            numeroNegativo <- numeroNegativo + 2
         fimse
      senao
         totalValoresLidos <- totalValoresLidos + 1
         totalSomatorio <- totalSomatorio + numero
      fimse
   ate numeroNegativo > 1
   mediaAritmetica <- totalSomatorio / totalValoresLidos
   escreval("=================================================")
   escreval("O total do somat�rio foi: ", totalSomatorio)
   escreval("O total de valores lidos foi: ", totalValoresLidos)
   escreval("A m�dia aritm�tica foi: ", mediaAritmetica)
   escreval("=================================================")


Fimalgoritmo