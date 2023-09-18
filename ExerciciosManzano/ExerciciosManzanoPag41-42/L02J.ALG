Algoritmo "L02J"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de um valor que
//               esteja entre a faixa de 1 a 9. Após a leitura do valor
//               fornecido pelo usuário, o programa deverá indicar uma de
//               duas mensagens: "O valor está na faixa permitida", caso o
//               usuário forneça o valor nesta faixa, ou a mensagem "O valor
//               está fora da faixa permitida", caso o usuário forneça valores
//               menores que 1 ou maiores que 9.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   numero: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um número qualquer entre 1 e 9: ")
   Leia(numero)

   se (numero >= 1) entao
      se (numero <= 9) entao
         Escreval("===============================")
         Escreval("O valor está dentro da faixa permitida")
         Escreval("===============================")
      senao
         Escreval("===============================")
         Escreval("O valor está fora da faixa permitida")
         Escreval("===============================")
      fimse
   senao
      Escreval("===============================")
      Escreval("O valor está fora da faixa permitida")
      Escreval("===============================")
   fimse


Fimalgoritmo