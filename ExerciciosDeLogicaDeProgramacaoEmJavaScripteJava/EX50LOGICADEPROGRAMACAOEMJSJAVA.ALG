Algoritmo "Ex50LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia o nome e a idade de v�rias pessoas
//               usando o loop "while" at� que o nome "fim" seja informado.
//               Ao final, exiba a m�dia das idades.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, idade, somaIdades: inteiro
   nome: caractere
   mediaIdade: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=============================================================")
   enquanto nome <> "fim" faca
      escreva("Digite o nome n�mero", contador+1, ": ")
      leia(nome)

      se nome <> "fim" entao
         escreva("Digite a idade n�mero", contador+1, ": ")
         leia(idade)

         somaIdades <- somaIdades + idade

         contador <- contador + 1
      fimse
   fimenquanto

   se somaIdades = 0 entao
      escreval("=============================================================")
      escreval("N�o foi computado nenhuma idade!")
   senao
      mediaIdade <- somaIdades / contador
      escreval("=============================================================")
      escreval("A m�dia das idades � de:", mediaIdade)
   fimse
   escreval("=============================================================")
Fimalgoritmo