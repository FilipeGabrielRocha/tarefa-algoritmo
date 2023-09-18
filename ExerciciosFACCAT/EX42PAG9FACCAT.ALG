Algoritmo "EX42PAG9FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não. Para estar em condições, um dos seguintes requisitos deve ser satisfeito: - Ter no mínimo 65 anos de idade. - Ter trabalhado no mínimo 30 anos. - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos. Com base nas informações acima, faça um algoritmo que leia: o número do empregado (código), o ano de seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'

// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis
codigoEmpregado, anoNascimentoEmpregado, anoEmpregadoIngressouFabrica, anoAtual, idade, anoTrabalhado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o número do empregado (código): ")
Leia(codigoEmpregado)

Escreva("Digite o ano de nascimento do empregado: ")
Leia(anoNascimentoEmpregado)

Escreva("Digite o ano que o empregado ingressou na fábrica: ")
Leia(anoEmpregadoIngressouFabrica)

Escreva("Digite o ano atual: ")
Leia(anoAtual)

idade <- anoAtual - anoNascimentoEmpregado
anoTrabalhado <- anoAtual - anoEmpregadoIngressouFabrica

se (idade >= 65) entao
    Escreval("====================================================")
    Escreval("A idade do funcionário é: ", idade, " anos")
    Escreval("Requerer Aposentadoria!")
    Escreval("====================================================")   
senao
    Escreval("====================================================")
    Escreval("A idade do funcionário é: ", idade, " anos, precisa pelo menos 65 anos")
    Escreval("Não Requerer Aposentadoria!")
    Escreval("====================================================")
fimse

se (anoTrabalhado >= 30) entao
    Escreval("====================================================")
    Escreval("O tempo trabalhado é: ", anoTrabalhado, " anos")
    Escreval("Requerer Aposentadoria!")
    Escreval("====================================================")
senao
    Escreval("====================================================")
    Escreval("O tempo trabalhado é: ", anoTrabalhado, " anos, precisa pelo menos 30 anos de tempo de trabalho")
    Escreval("Não Requerer Aposentadoria!")
    Escreval("====================================================")
fimse

se (idade >= 60) e (anoTrabalhado >= 25) entao
    Escreval("====================================================")
    Escreval("A idade do funcionário é: ", idade, " anos")
    Escreval("O tempo trabalhado é: ", anoTrabalhado, " anos")
    Escreval("Requerer Aposentadoria!")
    Escreval("====================================================")
senao
    se (idade < 60) e (anoTrabalhado >= 25) entao
        Escreval("====================================================")
        Escreval("A idade do funcionário é: ", idade, " anos, precisa pelo menos 60 anos de idade.")
        Escreval("Não Requerer Aposentadoria!")
        Escreval("====================================================")
    senao
        se (idade >= 60) e (anoTrabalhado < 25) entao
            Escreval("====================================================")
            Escreval("O tempo trabalhado é: ", anoTrabalhado, " anos, precisa pelo menos 25 anos de tempo de trabalho.")
            Escreval("Não Requerer Aposentadoria!")
            Escreval("====================================================")
        senao
            se (idade < 60) e (anoTrabalhado < 25) entao
                Escreval("====================================================")
                Escreval("A idade do funcionário é: ", idade, " anos, precisa pelo menos 60 anos de idade.")
                Escreval("O tempo trabalhado é: ", anoTrabalhado, " anos, precisa pelo menos 25 anos de tempo de trabalho.")
                Escreval("Não Requerer Aposentadoria!")
                Escreval("====================================================")
            fimse
        fimse
    fimse
fimse

Fimalgoritmo