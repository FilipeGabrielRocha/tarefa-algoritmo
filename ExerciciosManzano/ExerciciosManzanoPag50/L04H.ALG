Algoritmo "L04H"
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
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   larguraComodo, alturaComodo, areaComodo, areaTotalComodos: real
   nomeComodo, continuar: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   areaTotalComodos <- 0
   escreval("=================================================")
   repita
      nomeComodo <- ""
      larguraComodo <- 0
      alturaComodo <- 0
      areaComodo <- 0
      continuar <- ""
      escreva("Digite o nome do comôdo: ")
      leia(nomeComodo)

      escreva("Digite a largura do comôdo em m: ")
      leia(larguraComodo)

      escreva("Digite a altura do comôdo em m: ")
      leia(alturaComodo)

      areaComodo <- larguraComodo * alturaComodo
      escreval("=================================================")
      escreval("A área desse comôdo é de:", areaComodo, "m²")
      escreval("=================================================")

      escreva("Deseja continuar?(sim/nao) ")
      leia(continuar)

      areaTotalComodos <- areaTotalComodos + areaComodo
   ate continuar = "nao"
   escreval("=================================================")
   escreval("A área total da residência é de:", areaTotalComodos, "m²")
   escreval("=================================================")
Fimalgoritmo