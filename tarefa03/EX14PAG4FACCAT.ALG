Algoritmo "EX11PAG4FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler um valor e escrever a mensagem É MAIOR QUE 10! se o valor lido for maior que 10, caso 
//               contrário escrever NÃO É MAIOR QUE 10! 
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis
numero: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite um valor qualquer: ")
Leia(numero)

se (numero > 10) entao
    Escreval("====================================")
    Escreval("O número", numero, "É MAIOR QUE 10!")
    Escreval("====================================")
senao
    Escreval("====================================")
    Escreval("O número", numero, "NÃO É MAIOR QUE 10!")
    Escreval("====================================")
fimse

Fimalgoritmo