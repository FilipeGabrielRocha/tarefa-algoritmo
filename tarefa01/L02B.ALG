Algoritmo "L02B"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler o valor correspondente ao salário mensal (variável SM)
//               de um trabalhador e também o valor do percentual de reajuste
//               (variável PR) a ser atribuído. Apresentar o valor do novo
//               salário (variável NS).
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 
SM, PR, NS :real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o valor do salário mensal: R$")
Leia(SM)

Escreva("Digite o valor do percentual de reajuste: ")
Leia(PR)

NS <- SM + (SM * (PR / 100))

Escreval("=======================================================")
Escreval("O valor novo do salário é R$", NS:2:2)
Escreval("=======================================================")

Fimalgoritmo