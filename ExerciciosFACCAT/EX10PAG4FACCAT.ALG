Algoritmo "EX10PAG4FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de
//               fábrica com a porcentagem do distribuidor e dos impostos
//               (aplicados ao custo de fábrica). Supondo que o percentual do
//               distribuidor seja de 28% e os impostos de 45%, escrever um
//               algoritmo para ler o custo de fábrica de um carro, calcular
//               e escrever o custo final ao consumidor.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 
custoDeFabrica, soma, percentualDistrubuidorImposto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o Custo de Fábrica do carro: R$")
Leia(custoDeFabrica)

percentualDistrubuidorImposto <- (28 + 45 ) / 100

soma <- custoDeFabrica + (custoDeFabrica *  percentualDistrubuidorImposto)

Escreval("=============================================")
Escreval("O custo final ao consumidor é de: R$",soma:2:2)
Escreval("=============================================")

Fimalgoritmo