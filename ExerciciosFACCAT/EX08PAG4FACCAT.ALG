Algoritmo "EX08PAG4FACCAT"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler o n�mero total de eleitores de
//               um munic�pio, o n�mero de votos brancos, nulos e v�lidos.
//               Calcular e escrever o percentual que cada um representa em
//               rela��o ao total de eleitores.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis
votosValidos, votosBrancos, votosNulos, somaTotalEleitores: inteiro
percentualVotosValidos, percentualVotosBrancos, percentualVotosNulos: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite a quantidade total de votos v�lidos: ")
Leia(votosValidos)

Escreva("Digite a quantidade total de votos brancos: ")
Leia(votosBrancos)

Escreva("Digite a quantidade total de votos nulos: ")
Leia(votosNulos)

somaTotalEleitores <- votosValidos + votosBrancos + votosNulos

percentualVotosValidos <- (votosValidos * 100) / somaTotalEleitores
percentualVotosBrancos <- (votosBrancos * 100) / somaTotalEleitores
percentualVotosNulos <- (votosNulos * 100) / somaTotalEleitores

Escreval("=====================================")
Escreval("O percentual dos votos V�lidos: ", percentualVotosValidos:2:3, "%")
Escreval("O percentual dos votos Brancos: ", percentualVotosBrancos:2:3, "%")
Escreval("O percentual dos votos Nulos: ", percentualVotosNulos:2:3, "%")
Escreval("=====================================")
Fimalgoritmo