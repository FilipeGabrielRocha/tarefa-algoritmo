Algoritmo "L03K"
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
// Data atual  : 07/09/2023
Var
   // Se��o de Declara��es das vari�veis
   comodo, confirmacao: caractere
   largura, comprimento, somatoriaArea, area: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   enquanto confirmacao <> "NAO" faca
      escreva("Qual o nome do com�do: ")
      leia(comodo)

      escreva("Qual a largura do com�do em m�? ")
      leia(largura)

      escreva("Qual o comprimento do com�do em m�? ")
      leia(comprimento)

      area <- largura * comprimento

      somatoriaArea <- somatoriaArea + area
      
      escreval("============================================")
      escreval("�rea do com�do ", comodo, " � de: ", area, "m�")
      escreval("============================================")

      escreva("Deseja continuar?SIM/NAO ")
      escreval("")
      escreval("============================================")
      leia(confirmacao)

      se confirmacao = "NAO" entao
         escreval("============================================")
         escreval("O total da �rea residencial �: ", somatoriaArea, "m�")
         escreval("============================================")
      senao
      fimse


   fimenquanto



Fimalgoritmo