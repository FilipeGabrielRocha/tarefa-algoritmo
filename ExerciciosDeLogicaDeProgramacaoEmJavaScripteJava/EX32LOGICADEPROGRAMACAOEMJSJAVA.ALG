Algoritmo "Ex32LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia a nota de um aluno em uma
//               prova e exiba a sua conceitua��o conforme a tabela de notas.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   notaPupilo: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite a nota do pupilo: ")
   leia(notaPupilo)
   escreval("============================================")

   se (notaPupilo >= 9) entao
      escreval("A nota equivale � A!")
   senao
      se (notaPupilo >= 7) e (notaPupilo <= 8.99) entao
         escreval("A nota equivale � B!")
      senao
         se (notaPupilo >= 5) e (notaPupilo <= 6.99) entao
            escreval("A nota equivale � C!")
         senao
            se (notaPupilo >= 3) e (notaPupilo <= 4.99) entao
               escreval("A nota equivale � D!")
            senao
               se (notaPupilo < 3) entao
                  escreval("A nota equivale � F!")
               fimse
            fimse
         fimse
      fimse
   fimse
   escreval("============================================")
Fimalgoritmo