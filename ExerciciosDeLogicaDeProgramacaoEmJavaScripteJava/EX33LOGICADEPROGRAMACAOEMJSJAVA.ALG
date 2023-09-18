Algoritmo "Ex33LogicaDeProgramaCaoEmJSJava"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia o nome e o turno (M ou V) de um
//               aluno e exiba uma mensagem de saudação de acordo com o
//               turno. Matutino: "Bom dia, aluno", Vespertino: "Boa tarde,
//               aluno".
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 08/09/2023
Var
   // Seção de Declarações das variáveis
   nomePupilo, turnoEscolar: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreva("Digite seu nome pupilo: ")
   leia(nomePupilo)
   escreva("Digite seu turno escolar pupilo: ")
   leia(turnoEscolar)
   escreval("============================================")
   se (turnoEscolar = "M") entao
        escreval("Matutino: Bom Dia, ", nomePupilo,"!")
   senao
        se (turnoEscolar = "V") entao
             escreval("Vespertino: Boa Tarde, ", nomePupilo,"!")
        senao
             se (turnoEscolar <> "M") e (turnoEscolar <> "V") entao
                  escreval("Não existe este turno escolar!")
             fimse
        fimse
   fimse
   escreval("============================================")
Fimalgoritmo