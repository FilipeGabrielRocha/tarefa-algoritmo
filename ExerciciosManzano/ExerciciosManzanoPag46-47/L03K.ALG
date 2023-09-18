Algoritmo "L03K"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que possibilite calcular a área total
//               de uma residência (sala, cozinha, banheiro, quartos, área de
//               serviço, quintal, garagem, etc.). O programa deve solicitar
//               a entrada do nome, a largura e o comprimento de um
//               determinado cômodo. Em seguida, deve apresentar a área do
//               cômodo lido e também uma mensagem solicitando do usuário a
//               confirmação de continuar calculando novos cômodos. Caso o
//               usuário responda “NAO”, o programa deve apresentar o valor
//               total acumulado da área residencial.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis
   comodo, confirmacao: caractere
   largura, comprimento, somatoriaArea, area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   enquanto confirmacao <> "NAO" faca
      escreva("Qual o nome do comôdo: ")
      leia(comodo)

      escreva("Qual a largura do comôdo em m²? ")
      leia(largura)

      escreva("Qual o comprimento do comôdo em m²? ")
      leia(comprimento)

      area <- largura * comprimento

      somatoriaArea <- somatoriaArea + area
      
      escreval("============================================")
      escreval("Área do comôdo ", comodo, " é de: ", area, "m²")
      escreval("============================================")

      escreva("Deseja continuar?SIM/NAO ")
      escreval("")
      escreval("============================================")
      leia(confirmacao)

      se confirmacao = "NAO" entao
         escreval("============================================")
         escreval("O total da área residencial é: ", somatoriaArea, "m²")
         escreval("============================================")
      senao
      fimse


   fimenquanto



Fimalgoritmo