Algoritmo "EX22PAG6FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%. Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o mês possua 4 semanas exatas).  

// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis
horasTrabalhadas, totalHorasTrabalhadasMes, mesEmSemana, horasTrabalhadasNaSemana: inteiro
qntGanhaPorHora, salarioTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite as horas trabalhadas em 1 mês: ")
Leia(horasTrabalhadas)

Escreval("Digite quanto ganha por hora: ")
Leia(qntGanhaPorHora)

mesEmSemana <- 4
horasTrabalhadasNaSemana <- 40

totalHorasTrabalhadasMes <- horasTrabalhadasNaSemana * mesEmSemana

se (horasTrabalhadas > totalHorasTrabalhadasMes) entao
    salarioTotal <- horasTrabalhadas * (qntGanhaPorHora + (qntGanhaPorHora * 0.50))
senao
    salarioTotal <- horasTrabalhadas * qntGanhaPorHora
fimse

Escreval("====================================")
Escreval("O salário total do funcionário é de: R$", salarioTotal:2:2)
Escreval("====================================")

Fimalgoritmo