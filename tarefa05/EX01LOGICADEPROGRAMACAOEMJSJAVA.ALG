Algoritmo "Ex01LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que solicite dois números inteiros e exiba
//               a soma, subtração, multiplicação e divisão entre eles.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis
   numero1, numero2, soma, sub, multi: inteiro
   divi: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreva("Digite o primeiro número inteiro qualquer: ")
   leia(numero1)
   
   escreva("Digite o segundo número inteiro qualquer: ")
   leia(numero2)
   
   soma <- numero1 + numero2
   sub <- numero1 - numero2
   multi <- numero1 * numero2
   divi <- numero1 / numero2
   
   escreval("============================================")
   escrevaL(numero1, " +", numero2, " = ", soma)
   escrevaL(numero1, " -", numero2, " = ", sub)
   escrevaL(numero1, " x", numero2, " = ", multi)
   escrevaL(numero1, " /", numero2, " = ", divi)
   escreval("============================================")



Fimalgoritmo