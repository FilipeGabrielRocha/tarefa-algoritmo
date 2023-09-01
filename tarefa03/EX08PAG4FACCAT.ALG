Algoritmo "EX08PAG4FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de
//               um município, o número de votos brancos, nulos e válidos.
//               Calcular e escrever o percentual que cada um representa em
//               relação ao total de eleitores.
// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis
votosValidos, votosBrancos, votosNulos, somaTotalEleitores: inteiro
percentualVotosValidos, percentualVotosBrancos, percentualVotosNulos: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite a quantidade total de votos válidos: ")
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
Escreval("O percentual dos votos Válidos: ", percentualVotosValidos:2:3, "%")
Escreval("O percentual dos votos Brancos: ", percentualVotosBrancos:2:3, "%")
Escreval("O percentual dos votos Nulos: ", percentualVotosNulos:2:3, "%")
Escreval("=====================================")
Fimalgoritmo