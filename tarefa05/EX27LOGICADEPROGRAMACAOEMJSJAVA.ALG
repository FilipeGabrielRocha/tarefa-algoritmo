Algoritmo "Ex27LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia a idade de uma pessoa e seu sexo
//               (M ou F) e exiba uma mensagem indicando se ela pode ou não
//               se aposentar. Homens podem se aposentar com 65 anos ou mais,
//               e mulheres com 60 anos ou mais.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
   idade: inteiro
   sexo: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreva("Digite sua idade: ")
   leia(idade)

   escreva("Digite o seu sexo (M- masculino / F-feminino) ")
   leia(sexo)

   escreval("============================================")

   se (idade >= 65) e (sexo = "M") entao
      escreval("Você pode se aposentar!")
   senao
      se (idade < 65) e (sexo = "M") entao
         escreval("Você ainda não tem idade suficiente para se aposentar")
      senao
         se (idade >= 60) e (sexo = "F") entao
            escreval("Você pode se aposentar!")
         senao
            se (idade < 60) e (sexo = "F") entao
               escreval("Você ainda não tem idade suficiente para se aposentar")
            fimse
         fimse
      fimse
   fimse

   escreval("============================================")

Fimalgoritmo