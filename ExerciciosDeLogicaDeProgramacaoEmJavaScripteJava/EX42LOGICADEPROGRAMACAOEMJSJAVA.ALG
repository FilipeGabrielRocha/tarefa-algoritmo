Algoritmo "Ex42LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia um número inteiro e exiba se ele
//               é um número primo usando o loop "while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   contador, numero, divisivel: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreva("Digite um número para ver se é um número primo: ")
   leia(numero)
   escreval("============================================")
   contador <- 1
   se numero > 1 entao
      enquanto contador < numero faca
         se numero mod contador = 0 entao
            divisivel <- divisivel + 1
         fimse
         contador <- contador + 1
      fimenquanto
      
      se (divisivel > 2) entao
         escreval("Não é um número primo")
      senao
         escreval("É um número primo")
      fimse
   senao
      escreval("O número tem que ser maior que 1")
   fimse
   escreval("============================================")
Fimalgoritmo