Algoritmo "L03H"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente os valores de convers�o
//               de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando
//               a contagem em 10 graus Celsius e finalizando em 100 graus
//               Celsius. O programa deve apresentar os valores das duas
//               temperaturas. A f�rmula de convers�o � F = 9 * C  160 / 5 ,
//               sendo F a temperatura em Fahrenheit e C a temperatura em
//               Celsius.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   temperaturaGraus, temperaturaFahrenheit: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   temperaturaGraus <- 10
   escreval("============================================")
   enquanto temperaturaGraus < 110 faca
            temperaturaFahrenheit <- ((9 * temperaturaGraus) + 160) / 5
      escreval("A temperatura em Graus: ", temperaturaGraus, "�C em Fahrenheit �: ", temperaturaFahrenheit, "�F")
      temperaturaGraus <- temperaturaGraus + 10
   fimenquanto
   escreval("============================================")



Fimalgoritmo