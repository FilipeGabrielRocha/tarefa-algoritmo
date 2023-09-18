Algoritmo "EX31PAG7FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados. 

// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis
a, b, c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o primeiro: ")
Leia(a)

Escreva("Digite o segundo: ")
Leia(b)

Escreva("Digite o terceiro: ")
Leia(c)

se (a < (b + c)) e (b < (a + c)) e (c < (a + b)) entao
    Escreval("===========================================")
    Escreval("Forma um triângulo!")
    Escreval("===========================================")
senao
    Escreval("===========================================")
    Escreval("Não forma um triângulo!")
    Escreval("===========================================")
fimse

Fimalgoritmo