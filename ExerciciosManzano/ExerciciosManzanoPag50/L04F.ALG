Algoritmo "L04F"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura sucessiva de
//               valores numéricos e apresente no final o total do somatório,
//               a média aritmética e o total de valores lidos. O programa
//               deve fazer as leituras dos valores enquanto o usuário
//               estiver fornecendo valores positivos. Ou seja, o programa
//               deve parar quando o usuário fornecer um valor negativo. Não
//               se esqueça que o usuário pode entrar como primeiro número um
//               número negativo, portanto, cuidado com a divisão por zero no
//               cálculo da média.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   contador, numero, totalValoresLidos, totalSomatorio, numeroNegativo: inteiro
   mediaAritmetica: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   totalValoresLidos <- 0
   contador <- 1
   numero <- 0
   totalSomatorio <- 0
   mediaAritmetica <- 0
   numeroNegativo <- 0

   escreval("=================================================")
   repita
      escreva("Digite o",contador,"° número inteiro qualquer: ")
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
   escreval("O total do somatório foi: ", totalSomatorio)
   escreval("O total de valores lidos foi: ", totalValoresLidos)
   escreval("A média aritmética foi: ", mediaAritmetica)
   escreval("=================================================")


Fimalgoritmo