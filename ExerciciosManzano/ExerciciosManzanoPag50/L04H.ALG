Algoritmo "L04H"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total
//               de uma resid�ncia (sala, cozinha, banheiro, quartos, �rea de
//               servi�o, quintal, garagem, etc.). O programa deve solicitar
//               a entrada do nome, a largura e o comprimento de um
//               determinado c�modo. Em seguida, deve apresentar a �rea do
//               c�modo lido e tamb�m uma mensagem solicitando do usu�rio a
//               confirma��o de continuar calculando novos c�modos. Caso o
//               usu�rio responda �NAO�, o programa deve apresentar o valor
//               total acumulado da �rea residencial.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   larguraComodo, alturaComodo, areaComodo, areaTotalComodos: real
   nomeComodo, continuar: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   areaTotalComodos <- 0
   escreval("=================================================")
   repita
      nomeComodo <- ""
      larguraComodo <- 0
      alturaComodo <- 0
      areaComodo <- 0
      continuar <- ""
      escreva("Digite o nome do com�do: ")
      leia(nomeComodo)

      escreva("Digite a largura do com�do em m: ")
      leia(larguraComodo)

      escreva("Digite a altura do com�do em m: ")
      leia(alturaComodo)

      areaComodo <- larguraComodo * alturaComodo
      escreval("=================================================")
      escreval("A �rea desse com�do � de:", areaComodo, "m�")
      escreval("=================================================")

      escreva("Deseja continuar?(sim/nao) ")
      leia(continuar)

      areaTotalComodos <- areaTotalComodos + areaComodo
   ate continuar = "nao"
   escreval("=================================================")
   escreval("A �rea total da resid�ncia � de:", areaTotalComodos, "m�")
   escreval("=================================================")
Fimalgoritmo