Algoritmo "L03E"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os resultados das potências de 3, variando do
//               expoente 0 até o expoente 15. Deve ser considerado que
//               qualquer número elevado a zero é 1, e elevado a 1 é ele
//               próprio. Observe que neste exercício não pode ser utilizado
//               o operador de exponenciação do portuguol (^).
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   contador, numeroBase, numeroContador, resultado: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Número Base: ")
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