Algoritmo "EX38PAG8FACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.

// Autor(a)    : Filipe Gabriel Rocha
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis
codigoUsuario, senhaUsuario, usuarioBancoDados, senhaBancoDados: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
usuarioBancoDados <- 1234
senhaBancoDados <- 9999

Escreva("Digite seu código de usuário: ")
Leia(codigoUsuario)

se (codigoUsuario = usuarioBancoDados) entao
    Escreva("Digite sua senha: ")
    Leia(senhaUsuario)
    se (senhaUsuario = senhaBancoDados) entao
        Escreval("========================================")
        Escreval("Acesso Permitido!")
        Escreval("========================================")
    senao
        Escreval("========================================")
        Escreval("Senha Incorreta!")
        Escreval("========================================")
    fimse
senao
    Escreval("========================================")
    Escreval("Usuário Inválido!")
    Escreval("========================================")
fimse

Fimalgoritmo