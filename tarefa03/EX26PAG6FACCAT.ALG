Algoritmo "EX26PAG6FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar compra'.

// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis
qntAtualEstoque, qntMaximaEstoque, qntMaximaEstoque: inteiro
qntMedia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite a quantidade atual em estoque: ")
Leia(qntAtualEstoque)

Escreva("Digite a quantidade máxima em estoque: ")
Leia(qntMaximaEstoque)

Escreva("Digite a quantidade mínima em estoque: ")
Leia(qntMaximaEstoque)

qntMedia <- (qntMaximaEstoque + qntMaximaEstoque) / 2

se (qntAtualEstoque >= qntMedia) entao
    Escreval("====================================")
    Escreval("Não efetuar a compra!")
    Escreval("====================================")
senao
    Escreval("====================================")
    Escreval("Efetuar a compra!")
    Escreval("====================================")
fimse

Fimalgoritmo