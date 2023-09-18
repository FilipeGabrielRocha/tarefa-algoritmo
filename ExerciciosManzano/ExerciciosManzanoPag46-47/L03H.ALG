Algoritmo "L03H"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente os valores de conversão
//               de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando
//               a contagem em 10 graus Celsius e finalizando em 100 graus
//               Celsius. O programa deve apresentar os valores das duas
//               temperaturas. A fórmula de conversão é F = 9 * C  160 / 5 ,
//               sendo F a temperatura em Fahrenheit e C a temperatura em
//               Celsius.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   temperaturaGraus, temperaturaFahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   temperaturaGraus <- 10
   escreval("============================================")
   enquanto temperaturaGraus < 110 faca
            temperaturaFahrenheit <- ((9 * temperaturaGraus) + 160) / 5
      escreval("A temperatura em Graus: ", temperaturaGraus, "°C em Fahrenheit é: ", temperaturaFahrenheit, "°F")
      temperaturaGraus <- temperaturaGraus + 10
   fimenquanto
   escreval("============================================")



Fimalgoritmo