Algoritmo "L01D"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ao final, o programa deve apresentar os valores da
//               velocidade m�dia (VELOCIDADE), tempo gasto na viagem
//              (TEMPO), a distancia percorrida (DISTANCIA) e a quantidade de
//              litros (LITROS_USADOS) utilizada na viagem.

// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 
t, v, distancia: inteiro
litrosUsados: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o tempo gasto no trajeto em Horas: ")
Leia(t)

Escreva("Digite a velocidade m�dia em KM/H: ")
Leia(v)

distancia <- t * v

litrosUsados <- distancia / 12

Escreval("=========================================")
Escreval("A velocidade m�dia foi de: ", v, " KM/H")
Escreval("O tempo gasto na viagem foi de: ", t, " Horas")
Escreval("A dist�ncia percorrida foi de: ", distancia, " Km")
Escreval("Quantidade de litros utilizada na viagem: ", litrosUsados:2:3, " L")
Escreval("=========================================")

Fimalgoritmo