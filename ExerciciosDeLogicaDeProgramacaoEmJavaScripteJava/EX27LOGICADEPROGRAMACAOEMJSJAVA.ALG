Algoritmo "Ex27LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia a idade de uma pessoa e seu sexo
//               (M ou F) e exiba uma mensagem indicando se ela pode ou n�o
//               se aposentar. Homens podem se aposentar com 65 anos ou mais,
//               e mulheres com 60 anos ou mais.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Se��o de Declara��es das vari�veis
   idade: inteiro
   sexo: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite sua idade: ")
   leia(idade)

   escreva("Digite o seu sexo (M- masculino / F-feminino) ")
   leia(sexo)

   escreval("============================================")

   se (idade >= 65) e (sexo = "M") entao
      escreval("Voc� pode se aposentar!")
   senao
      se (idade < 65) e (sexo = "M") entao
         escreval("Voc� ainda n�o tem idade suficiente para se aposentar")
      senao
         se (idade >= 60) e (sexo = "F") entao
            escreval("Voc� pode se aposentar!")
         senao
            se (idade < 60) e (sexo = "F") entao
               escreval("Voc� ainda n�o tem idade suficiente para se aposentar")
            fimse
         fimse
      fimse
   fimse

   escreval("============================================")

Fimalgoritmo