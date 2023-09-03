Algoritmo "EX24PAG6FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'. 

// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis
numeroConta: inteiro
saldoConta, debitoConta, creditoConta, saldoAtual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o número da conta: ")
Leia(numeroConta)

Escreva("Digite o saldo da conta: ")
Leia(saldoConta)

Escreva("Digite o débito da conta: ")
Leia(debitoConta)

Escreva("Digite o crédito da conta: ")
Leia(creditoConta)

saldoAtual <- saldoConta - debitoConta + creditoConta

se (saldoAtual >= 0) entao
    Escreval("====================================")
    Escreval("O saldo atual é POSITIVO!")
    Escreval("O saldo atual é de: R$", saldoAtual:2:2)
    Escreval("====================================")
senao
    Escreval("====================================")
    Escreval("O saldo atual é NEGATIVO!")
    Escreval("O saldo atual é de: R$", saldoAtual:2:2)
    Escreval("====================================")
fimse

Fimalgoritmo