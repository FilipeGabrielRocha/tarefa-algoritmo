Algoritmo "Ex23LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia o nome de um m�s e exiba a
//               quantidade de dias que ele possui. Considere apenas meses
//               v�lidos.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   mes, anoBissexto: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite o nome de um m�s: ")
   leia(mes)

   escreva("Ano � bissexto?(s/n) ")
   leia(anoBissexto)
   escreval("============================================")
   se (mes = "janeiro") ou (mes = "mar�o") ou (mes = "maio") ou (mes = "julho") ou (mes = "agosto") ou (mes = "outubro") ou (mes = "dezembro") entao
      escreval("Tem 31 dias!")
   senao
      se (mes = "abril") ou (mes = "junho") ou (mes = "setembro") ou (mes = "novembro") entao
         escreval("Tem 30 dias!")
      senao
         se (mes = "fevereiro") entao
            se anoBissexto = "s" entao
               escreval("Tem 29 dias!")
            senao
               escreval("Tem 28 dias!")
            fimse
         senao
            escreval("N�o h� m�s correspondente.")
         fimse
      fimse
   fimse
   escreval("============================================")
Fimalgoritmo
