Algoritmo "Ex65LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia o nome e a idade de várias pessoas
//               usando o loop "do-while" até que o nome "fim" seja informado.
//               Ao final, exiba a média das idades.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   contador, somaIdade, idade: inteiro
   mediaIdades: real
   nome: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=============================================================")
   contador <- 0
   repita
      escreva("Digite o ", contador+1, "° nome: ")
      leia(nome)

      se nome <> "fim" entao
         escreva("Digite o ", contador+1, "° nome: ")
         leia(idade)
         
         somaIdade <- somaIdade + idade

         contador <- contador + 1
      fimse
   ate nome = "fim"
   mediaIdades <- somaIdade / contador
   escreval("=============================================================")
   escreval("A média das idades é de:", mediaIdades:2, " anos")
   escreval("=============================================================")
Fimalgoritmo