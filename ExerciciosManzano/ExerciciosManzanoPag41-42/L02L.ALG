Algoritmo "L02L"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura do nome e do sexo
//               de uma pessoa, apresentando com sa�da uma das seguintes
//               mensagens: "Ilmo Sr.", se o sexo informado como masculino,
//               ou a mensagem "Ilma Sra.", para o sexo informado como
//               feminino. Apresente tamb�m junto da mensagem de sauda��o o
//               nome previamente informado.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nome, sexo: caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o seu nome: ")
   Leia(nome)

   Escreval("Digite o seu sexo com apenas M ou F (masculino ou feminino):")
   Leia(sexo)

   se (sexo = "M") entao
      Escreval("===================================")
      Escreval("Ilmo Sr. ", nome)
      Escreval("===================================")
   senao
      se (sexo = "F") entao
         Escreval("===================================")
         Escreval("Ilma Sra. ", nome)
         Escreval("===================================")
      fimse
   fimse


Fimalgoritmo