Algoritmo "EX40PAG9FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total a pagar (total a pagar = total - desconto), sabendo-se que: - Se quantidade <= 5 o desconto será de 2% - Se quantidade > 5 e quantidade <=10 o desconto será de 3% - Se quantidade > 10 o desconto será de 5%

// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis
nomeProduto: caractere
qntAdquiridaProduto: inteiro
precoUnitarioProduto, total, desconto, totalPagar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o nome do produto: ")
Leia(nomeProduto)

Escreva("Digite a quantidade adquirida do produto: ")
Leia(qntAdquiridaProduto)


Escreva("Digite o preço unitário do produto: ")
Leia(precoUnitarioProduto)

total <- qntAdquiridaProduto * precoUnitarioProduto

se (qntAdquiridaProduto <= 5) entao
    desconto <- (total * (2/100))
senao
    se (qntAdquiridaProduto > 5) e (qntAdquiridaProduto <= 10) entao
        desconto <- (total * (3/100))
    senao
        se (qntAdquiridaProduto > 10) entao
            desconto <- (total * (5/100))
        fimse
    fimse
fimse

totalPagar <- total - desconto


Escreval("========================================")
Escreval("O preço total sem desconto é de: R$", total:2:2)
Escreval("O desconto é de: R$", desconto:2:2)
Escreval("O preço total a pagar é de: R$", totalPagar:2:2)
Escreval("========================================")

Fimalgoritmo