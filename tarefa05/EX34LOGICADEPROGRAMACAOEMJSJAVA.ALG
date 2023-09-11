Algoritmo "Ex34LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia a idade de uma pessoa e exiba
//               se ela pode ou não votar. O voto é obrigatório para pessoas
//               entre 18 e 70 anos, e facultativo para pessoas entre 16 e 18
//               anos e com mais de 70 anos.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreva("Digite sua idade: ")
   leia(idade)
   escreval("============================================")
   se (idade >= 18) e (idade < 70) entao
        escreval("O voto é obrigatório!")
   senao
        se (idade >= 16) e (idade < 18) ou (idade >= 70) entao
             escreval("O voto é facultativo!")
        fimse
   fimse
   escreval("============================================")
Fimalgoritmo