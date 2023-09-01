Algoritmo "L01D"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ao final, o programa deve apresentar os valores da
//               velocidade média (VELOCIDADE), tempo gasto na viagem
//              (TEMPO), a distancia percorrida (DISTANCIA) e a quantidade de
//              litros (LITROS_USADOS) utilizada na viagem.

// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 
t, v, distancia: inteiro
litrosUsados: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o tempo gasto no trajeto em Horas: ")
Leia(t)

Escreva("Digite a velocidade média em KM/H: ")
Leia(v)

distancia <- t * v

litrosUsados <- distancia / 12

Escreval("=========================================")
Escreval("A velocidade média foi de: ", v, " KM/H")
Escreval("O tempo gasto na viagem foi de: ", t, " Horas")
Escreval("A distância percorrida foi de: ", distancia, " Km")
Escreval("Quantidade de litros utilizada na viagem: ", litrosUsados:2:3, " L")
Escreval("=========================================")

Fimalgoritmo