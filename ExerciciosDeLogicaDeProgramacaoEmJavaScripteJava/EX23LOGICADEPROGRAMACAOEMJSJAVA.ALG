Algoritmo "Ex23LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia o nome de um mês e exiba a
//               quantidade de dias que ele possui. Considere apenas meses
//               válidos.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
   mes, anoBissexto: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreva("Digite o nome de um mês: ")
   leia(mes)

   escreva("Ano é bissexto?(s/n) ")
   leia(anoBissexto)
   escreval("============================================")
   se (mes = "janeiro") ou (mes = "março") ou (mes = "maio") ou (mes = "julho") ou (mes = "agosto") ou (mes = "outubro") ou (mes = "dezembro") entao
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
            escreval("Não há mês correspondente.")
         fimse
      fimse
   fimse
   escreval("============================================")
Fimalgoritmo
