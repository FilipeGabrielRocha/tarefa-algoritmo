Algoritmo "L05G"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os resultados das potências de 3, variando do
//               expoente 0 até o expoente 15. Deve ser considerado que
//               qualquer número elevado a zero é 1, e elevado a 1 é ele
//               próprio. Observe que neste exercício não pode ser utilizado o
//               operador de exponenciação do portuguol (^).
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   expoente, multiplicacao, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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