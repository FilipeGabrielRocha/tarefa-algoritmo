Algoritmo "L01G"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler quatro números inteiros e apresentar o resultado da
//               adição e multiplicação, baseando-se na utilização do conceito
//               da propriedade distributiva. Ou seja, se forem lidas as
//               variáveis A, B, C, e D, devem ser somadas e multiplicadas A
//               com B, A com C e A com D. Depois B com C, B com D e por fim C
//               com D. Perceba que será necessário efetuar seis operações de
//               adição e seis operações de multiplicação e apresentar doze
//               resultados de saída
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 
A, B, C, D, mult_A_B, mult_A_C, mult_A_D, mult_B_C, mult_B_D, mult_C_D: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o valor do A: ")
Leia(A)

Escreva("Digite o valor do B: ")
Leia(B)

Escreva("Digite o valor do C: ")
Leia(C)

Escreva("Digite o valor do D: ")
Leia(D)

mult_A_B <- A * B

mult_A_C <- A * C

mult_A_D <- A * D

mult_B_C <- B * C

mult_B_D <- B * D

mult_C_D <- C * D

Escreval("==================================================")
Escreval("O valor da multiplicação entre A e B: ", mult_A_B)
Escreval("O valor da multiplicação entre A e C: ", mult_A_C)
Escreval("O valor da multiplicação entre A e D: ", mult_A_D)
Escreval("O valor da multiplicação entre B e C: ", mult_B_C)
Escreval("O valor da multiplicação entre B e D: ", mult_B_D)
Escreval("O valor da multiplicação entre C e D: ", mult_C_D)
Escreval("==================================================")

Fimalgoritmo