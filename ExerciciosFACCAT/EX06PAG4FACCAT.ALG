Algoritmo "EX06PAG4FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler as dimensões de um retângulo
//              (base e altura), calcular e escrever a área do retângulo.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis
   base, altura, area: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o tamanho da base do retângulo em cm: ")
   Leia(base)

   Escreva("Digite o tamanho da altura do retângulo em cm: ")
   Leia(altura)

   se (base = altura) entao
      Escreval("==============================================")
      Escreval("Não posso saber a área do retângulo, pois é um quadrado")
      Escreval("==============================================")
   senao
        area <- base * altura
      Escreval("==============================================")
      Escreval("A área do retângulo é: ", area, " cm²")
      Escreval("==============================================")
   fimse


Fimalgoritmo