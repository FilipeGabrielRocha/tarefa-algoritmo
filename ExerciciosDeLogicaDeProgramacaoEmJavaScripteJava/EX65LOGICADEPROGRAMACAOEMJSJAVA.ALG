Algoritmo "Ex65LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia o nome e a idade de v�rias pessoas
//               usando o loop "do-while" at� que o nome "fim" seja informado.
//               Ao final, exiba a m�dia das idades.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, somaIdade, idade: inteiro
   mediaIdades: real
   nome: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=============================================================")
   contador <- 0
   repita
      escreva("Digite o ", contador+1, "� nome: ")
      leia(nome)

      se nome <> "fim" entao
         escreva("Digite o ", contador+1, "� nome: ")
         leia(idade)
         
         somaIdade <- somaIdade + idade

         contador <- contador + 1
      fimse
   ate nome = "fim"
   mediaIdades <- somaIdade / contador
   escreval("=============================================================")
   escreval("A m�dia das idades � de:", mediaIdades:2, " anos")
   escreval("=============================================================")
Fimalgoritmo