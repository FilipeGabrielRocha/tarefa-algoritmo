Algoritmo "EX21PAG5FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os 
//               minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é 
//               de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte. 

// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis
horaInicio, horaSaida, duracaoJogo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite a hora inteira de início: ")
Leia(horaInicio)

Escreva("Digite a hora inteira de saída: ")
Leia(horaSaida)

se (horaInicio > horaSaida) entao
    duracaoJogo <- 24 - horaInicio + horaSaida
senao
    se (horaInicio = horaSaida) entao
        duracaoJogo <- 24
    senao
        duracaoJogo <- horaSaida - horaInicio
    fimse
fimse

Escreval("====================================")
Escreval("A duração do jogo foi de: ", duracaoJogo, "horas")
Escreval("====================================")

Fimalgoritmo