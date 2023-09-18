Algoritmo "L04E"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores
//               numéricos inteiros e no final apresente o total do somatório
//               da fatorial de cada valor lido.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   contador, numero, resultado, fatorial, numeroFatorial, contadora: inteiro
   contadorFatorial, somaToria: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=================================================")
   contador <- 0
   repita
      fatorial <- 1
      numero <- 0
      
      escreva("Digite o", contadora+1, "°", " valor inteiro qualquer: ")
      leia(numero)
      contadorFatorial <- numero

      repita
         fatorial <- fatorial * contadorFatorial
         contadorFatorial <- contadorFatorial - 1
      ate contadorFatorial = 0

      escreval("=================================================")
      escreval("O fatorial de", numero, " é: ", fatorial)
      escreval("=================================================")
      somaToria <- somaToria + fatorial
      contador <- contador + 1
      contadora <- contadora + 1
   ate contador > 14
   escreval("A somatória total dos fatoriais é:", somaToria)
   escreval("=================================================")


Fimalgoritmo