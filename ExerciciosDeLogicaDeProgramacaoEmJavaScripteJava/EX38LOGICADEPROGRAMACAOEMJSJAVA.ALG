Algoritmo "Ex38LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que exiba os números pares de 1 a 50
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   contador, somaValoresPares: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   contador <- 1
   enquanto contador < 51 faca
            se contador mod 2 = 0 entao
                 somaValoresPares <- somaValoresPares + contador
            fimse
      contador <- contador + 1
   fimenquanto
   escreval("A soma dos números pares entre 1 a 50 é:", somaValoresPares)
   escreval("============================================")
Fimalgoritmo