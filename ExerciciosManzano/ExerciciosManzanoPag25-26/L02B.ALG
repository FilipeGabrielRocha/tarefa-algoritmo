Algoritmo "L02B"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler o valor correspondente ao sal�rio mensal (vari�vel SM)
//               de um trabalhador e tamb�m o valor do percentual de reajuste
//               (vari�vel PR) a ser atribu�do. Apresentar o valor do novo
//               sal�rio (vari�vel NS).
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 
SM, PR, NS :real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o valor do sal�rio mensal: R$")
Leia(SM)

Escreva("Digite o valor do percentual de reajuste: ")
Leia(PR)

//         15% = 15 / 100 = 0,15

NS <- SM + (SM * (PR / 100))

Escreval("=======================================================")
Escreval("O valor novo do sal�rio � R$", NS:2:2)
Escreval("=======================================================")

Fimalgoritmo