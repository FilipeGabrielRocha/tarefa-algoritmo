Algoritmo "L04E"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de 15 valores
//               num�ricos inteiros e no final apresente o total do somat�rio
//               da fatorial de cada valor lido.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, resultado, fatorial, numeroFatorial, contadora: inteiro
   contadorFatorial, somaToria: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=================================================")
   contador <- 0
   repita
      fatorial <- 1
      numero <- 0
      
      escreva("Digite o", contadora+1, "�", " valor inteiro qualquer: ")
      leia(numero)
      contadorFatorial <- numero

      repita
         fatorial <- fatorial * contadorFatorial
         contadorFatorial <- contadorFatorial - 1
      ate contadorFatorial = 0

      escreval("=================================================")
      escreval("O fatorial de", numero, " �: ", fatorial)
      escreval("=================================================")
      somaToria <- somaToria + fatorial
      contador <- contador + 1
      contadora <- contadora + 1
   ate contador > 14
   escreval("A somat�ria total dos fatoriais �:", somaToria)
   escreval("=================================================")


Fimalgoritmo