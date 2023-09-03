Algoritmo "EX19PAG5FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles. 
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis
num1, num2, maiorValor, menorValor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o primeiro valor: ")
Leia(num1)

Escreva("Digite o segundo valor: ")
Leia(num2)

se (num1 = num2) entao
    Escreval("====================================")
    Escreval("Não posso ver qual número é maior!")
    Escreval("====================================")
senao
    se (num1 > num2) entao
        maiorValor <- num1
        menorValor <- num2
    senao
        maiorValor <- num2
        menorValor <- num1
    fimse
    Escreval("====================================")
    Escreval("O maior valor é: ", maiorValor)
    Escreval("O menor valor é: ", menorValor)
    Escreval("====================================")
fimse

Fimalgoritmo