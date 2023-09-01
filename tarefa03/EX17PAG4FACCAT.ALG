Algoritmo "EX17PAG5FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever 
//               uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o 
//               aluno é aprovado). Escrever também a média calculada. 
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis
nota1, nota2, mediaFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite a primeira nota: ")
Leia(nota1)

Escreva("Digite a segunda nota: ")
Leia(nota2)

mediaFinal <- (nota1 + nota2) / 2

se (mediaFinal >= 6) entao
    Escreval("====================================")
    Escreval("O Aluno foi APROVADO!")
    Escreval("====================================")
senao
    Escreval("====================================")
    Escreval("O Aluno foi NÃO FOI APROVADO!")
    Escreval("====================================")
fimse

Fimalgoritmo