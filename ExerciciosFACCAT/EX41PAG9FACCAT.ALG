Algoritmo "EX41PAG9FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos exercícios que fazem parte da avaliação. Calcular a média de aproveitamento, usando a fórmula abaixo e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:

// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis
nota1, nota2, nota3, mediaExercicios, mediaAproveitamento: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite a primeira nota: ")
Leia(nota1)

Escreva("Digite a segundo nota: ")
Leia(nota2)

Escreva("Digite a terceira nota: ")
Leia(nota3)

mediaExercicios <- (nota1 + nota2 + nota3) / 3

mediaAproveitamento <- (nota1 + (nota2 * 2) + (nota3 * 3) + mediaExercicios) / 7

se (mediaAproveitamento >= 9) entao
    Escreval("========================================")
    Escreval("Conceito: A")
    Escreval("========================================")
senao
    se (mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9) entao
        Escreval("========================================")
        Escreval("Conceito: B")
        Escreval("========================================")
    senao
        se (mediaAproveitamento >= 6) e (mediaAproveitamento < 7.5) entao
            Escreval("========================================")
            Escreval("Conceito: C")
            Escreval("========================================")
        senao
            se (mediaAproveitamento < 6) entao
                Escreval("========================================")
                Escreval("Conceito: D")
                Escreval("========================================")
            fimse
        fimse
    fimse
fimse

Fimalgoritmo