Algoritmo "EX10PAG4FACCAT"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : O custo de um carro novo ao consumidor � a soma do custo de
//               f�brica com a porcentagem do distribuidor e dos impostos
//               (aplicados ao custo de f�brica). Supondo que o percentual do
//               distribuidor seja de 28% e os impostos de 45%, escrever um
//               algoritmo para ler o custo de f�brica de um carro, calcular
//               e escrever o custo final ao consumidor.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis 
custoDeFabrica, soma, percentualDistrubuidorImposto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o Custo de F�brica do carro: R$")
Leia(custoDeFabrica)

percentualDistrubuidorImposto <- (28 + 45 ) / 100

soma <- custoDeFabrica + (custoDeFabrica *  percentualDistrubuidorImposto)

Escreval("=============================================")
Escreval("O custo final ao consumidor � de: R$",soma:2:2)
Escreval("=============================================")

Fimalgoritmo