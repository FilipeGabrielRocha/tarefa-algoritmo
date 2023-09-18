Algoritmo "Ex80logicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia o nome e a idade de várias pessoas
//               até que o nome "fim" seja informado. Ao final, exiba a média
//               das idades.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   contador, idade, qntPessoas, somaIdade: inteiro
   media: real
   nome: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=============================================================")
   para contador de 1 ate 999 passo 1 faca
      se nome = "fim" entao
         contador <- 9999
      senao
         se nome <> "fim" entao
            escreva("Digite o nome número", contador, ": ")
            leia(nome)
            se nome <> "fim" entao
               escreva("Digite a idade número", contador, ": ")
               leia(idade)
               qntPessoas <- qntPessoas + 1
               
               somaIdade <- somaIdade + idade
            fimse
         fimse
      fimse
   fimpara
   media <- somaIdade / qntPessoas
   escreval("=============================================================")
   escreval("A média das idades é:", media)
   escreval("=============================================================")
Fimalgoritmo