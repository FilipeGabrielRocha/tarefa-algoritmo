Algoritmo "L02J"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de um valor que
//               esteja entre a faixa de 1 a 9. Ap�s a leitura do valor
//               fornecido pelo usu�rio, o programa dever� indicar uma de
//               duas mensagens: "O valor est� na faixa permitida", caso o
//               usu�rio forne�a o valor nesta faixa, ou a mensagem "O valor
//               est� fora da faixa permitida", caso o usu�rio forne�a valores
//               menores que 1 ou maiores que 9.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um n�mero qualquer entre 1 e 9: ")
   Leia(numero)

   se (numero >= 1) entao
      se (numero <= 9) entao
         Escreval("===============================")
         Escreval("O valor est� dentro da faixa permitida")
         Escreval("===============================")
      senao
         Escreval("===============================")
         Escreval("O valor est� fora da faixa permitida")
         Escreval("===============================")
      fimse
   senao
      Escreval("===============================")
      Escreval("O valor est� fora da faixa permitida")
      Escreval("===============================")
   fimse


Fimalgoritmo