Algoritmo "Ex14LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia a idade de uma pessoa em anos,
//               meses e dias, e calcule quantos dias de vida ela tem.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   anos, meses, dias, diasDoAno, anosEmDias, mesesEmDias: inteiro
   diasTotaisDeVida: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite quantos anos tem: ")
   leia(anos)

   escreva("Digite quantos meses tem: ")
   leia(meses)
   
   escreva("Digite quantos dias tem: ")
   leia(dias)
   
   escreva("Esse ano tem 365 ou 366 dias? ")
   leia(diasDoAno)
   
   escreval("Estou considerando que os meses tem 30 dias!")
   
   anosEmDias <- anos * diasDoAno
   mesesEmDias <- meses * 30
   
   diasTotaisDeVida <- anosEmDias + mesesEmDias + dias
   escreval("============================================")
   escreval("Voc� tem", diasTotaisDeVida, " dias")
   escreval("============================================")
Fimalgoritmo
