Algoritmo "EX22PAG6FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Para o enunciado a seguir foi elaborado um algoritmo em Português Estruturado que contém erros, identifique os erros no algoritmo apresentado abaixo: Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes fórmula.

// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis
nome, sexo: caractere
altura, peso_ideal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o seu nome: ")
Leia(nome)

Escreva("Digite o seu sexo M ou F (Masculino ou Feminino): ")
Leia(sexo)

Escreva("Digite a sua altura: ")
Leia(altura)

se (sexo = "M") entao 
    peso_ideal <- (72.7 * altura) - 58 
    Escreval("====================================")
    Escreval("O peso ideal para o Homem é:", peso_ideal:2:2, "Kg")
    Escreval("====================================")
senao
    se (sexo = "F") entao
        peso_ideal <- -44.7 + (62.1 * altura)
        Escreval("====================================")
        Escreval("O peso ideal para a Mulher é:", peso_ideal:2:2, "Kg")
        Escreval("====================================") 
    fimse
fimse


Escreval("====================================")
Escreval("RESPONDENDO O EXERCÍCIO")
Escreval("Não teve declaração de variáveis")
Escreval("Não tem os perênteses entre 'sexo = M'")
Escreval("Não tem as aspas no M, para indicar que é um caractere")
Escreval("Não tem uma verificação se foi colocado F de feminino")
Escreval("Está sendo usado Ler ou invés de Leia")
Escreval("Não está pedindo os valores da váriavel nome, sexo e altura")
Escreval("Se a resposta do usuário for feminino, tem que inverter de lugar o -44.7 com (62.1 * altura)")
Escreval("====================================") 

Fimalgoritmo