Algoritmo "Ex50LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia o nome e a idade de várias pessoas
//               usando o loop "while" até que o nome "fim" seja informado.
//               Ao final, exiba a média das idades.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   contador, idade, somaIdades: inteiro
   nome: caractere
   mediaIdade: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=============================================================")
   enquanto nome <> "fim" faca
      escreva("Digite o nome número", contador+1, ": ")
      leia(nome)

      se nome <> "fim" entao
         escreva("Digite a idade número", contador+1, ": ")
         leia(idade)

         somaIdades <- somaIdades + idade

         contador <- contador + 1
      fimse
   fimenquanto

   se somaIdades = 0 entao
      escreval("=============================================================")
      escreval("Não foi computado nenhuma idade!")
   senao
      mediaIdade <- somaIdades / contador
      escreval("=============================================================")
      escreval("A média das idades é de:", mediaIdade)
   fimse
   escreval("=============================================================")
Fimalgoritmo