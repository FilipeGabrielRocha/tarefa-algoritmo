Algoritmo "Ex44LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia o nome e a idade de 5 pessoas
//               usando o loop "while" e exiba a média das idades.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   contador, idade, somaTotalIdade: inteiro
   nome: caractere
   mediaIdade: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("==============================================================")
   contador <- 1
   enquanto contador < 6 faca
      escreva("Digite o nome número", contador, "°: ")
      leia(nome)

      escreva("Digite a idade número", contador, "°: ")
      leia(idade)
      
      somaTotalIdade <- somaTotalIdade + idade

      contador <- contador + 1
   fimenquanto
   mediaIdade <- somaTotalIdade / (contador - 1)
   escreval("==============================================================")
   escreval("A média das idades é de:", mediaIdade)
   escreval("==============================================================")
Fimalgoritmo