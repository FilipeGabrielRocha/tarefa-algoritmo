Algoritmo "Ex12LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia o peso e a altura de uma pessoa e
//               exiba o seu �ndice de Massa Corporal (IMC).
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   peso, altura, imc: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite o peso da pessoa: ")
   leia(peso)

   escreva("Digite a altura da pessoa: ")
   leia(altura)

   escreval("============================================")
   imc <- peso / (altura^2)
   se imc < 18.5 entao
      escreval("Abaixo do Normal")
   senao
      se (imc >= 18.6) ou (imc <= 24.9) entao
         escreval("Normal")
      senao
         se (imc >= 25) ou (imc <= 29.9) entao
            escreval("Sobrepeso")
         senao
            se (imc >= 30) ou (imc <= 34.9) entao
               escreval("Obesidade grau 1")
            senao
               se (imc >= 35) ou (imc <= 39.9) entao
                  escreval("Obesidade grau 2")
               senao
                  se (imc >= 40) entao
                     escreval("Obesidade grau 3")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   escreval("Seu IMC �: ", imc:2:2)
   escreval("============================================")
Fimalgoritmo
