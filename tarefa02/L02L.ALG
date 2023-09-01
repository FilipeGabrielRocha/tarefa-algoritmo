Algoritmo "L02L"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura do nome e do sexo
//               de uma pessoa, apresentando com saída uma das seguintes
//               mensagens: "Ilmo Sr.", se o sexo informado como masculino,
//               ou a mensagem "Ilma Sra.", para o sexo informado como
//               feminino. Apresente também junto da mensagem de saudação o
//               nome previamente informado.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   nome, sexo: caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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