Algoritmo "Ex42LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia um n�mero inteiro e exiba se ele
//               � um n�mero primo usando o loop "while".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, divisivel: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreva("Digite um n�mero para ver se � um n�mero primo: ")
   leia(numero)
   escreval("============================================")
   contador <- 1
   se numero > 1 entao
      enquanto contador < numero faca
         se numero mod contador = 0 entao
            divisivel <- divisivel + 1
         fimse
         contador <- contador + 1
      fimenquanto
      
      se (divisivel > 2) entao
         escreval("N�o � um n�mero primo")
      senao
         escreval("� um n�mero primo")
      fimse
   senao
      escreval("O n�mero tem que ser maior que 1")
   fimse
   escreval("============================================")
Fimalgoritmo