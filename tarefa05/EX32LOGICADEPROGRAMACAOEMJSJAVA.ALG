Algoritmo "Ex32LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia a nota de um aluno em uma
//               prova e exiba a sua conceituação conforme a tabela de notas.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
   notaPupilo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreva("Digite a nota do pupilo: ")
   leia(notaPupilo)
   escreval("============================================")

   se (notaPupilo >= 9) entao
      escreval("A nota equivale à A!")
   senao
      se (notaPupilo >= 7) e (notaPupilo <= 8.99) entao
         escreval("A nota equivale à B!")
      senao
         se (notaPupilo >= 5) e (notaPupilo <= 6.99) entao
            escreval("A nota equivale à C!")
         senao
            se (notaPupilo >= 3) e (notaPupilo <= 4.99) entao
               escreval("A nota equivale à D!")
            senao
               se (notaPupilo < 3) entao
                  escreval("A nota equivale à F!")
               fimse
            fimse
         fimse
      fimse
   fimse
   escreval("============================================")
Fimalgoritmo