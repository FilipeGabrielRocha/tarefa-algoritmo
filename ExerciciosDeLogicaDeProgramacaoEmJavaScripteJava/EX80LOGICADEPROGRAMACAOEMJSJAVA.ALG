Algoritmo "Ex80logicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia o nome e a idade de v�rias pessoas
//               at� que o nome "fim" seja informado. Ao final, exiba a m�dia
//               das idades.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, idade, qntPessoas, somaIdade: inteiro
   media: real
   nome: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=============================================================")
   para contador de 1 ate 999 passo 1 faca
      se nome = "fim" entao
         contador <- 9999
      senao
         se nome <> "fim" entao
            escreva("Digite o nome n�mero", contador, ": ")
            leia(nome)
            se nome <> "fim" entao
               escreva("Digite a idade n�mero", contador, ": ")
               leia(idade)
               qntPessoas <- qntPessoas + 1
               
               somaIdade <- somaIdade + idade
            fimse
         fimse
      fimse
   fimpara
   media <- somaIdade / qntPessoas
   escreval("=============================================================")
   escreval("A m�dia das idades �:", media)
   escreval("=============================================================")
Fimalgoritmo