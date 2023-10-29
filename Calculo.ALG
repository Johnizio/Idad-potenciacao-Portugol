Algoritmo "Calculo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2023
Var
// Seção de Declarações das variáveis
     a, b, resultado, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    Escreva("Digite o valor de a: ")
    Leia(a)
    Escreva("Digite o valor de b: ")
    Leia(b)

    resultado <- 1
    i <- 1
    Enquanto i <= b Faça
    resultado <- resultado * a
    i <- i + 1
    FimEnquanto
    
    Escreva("O resultado de ", a, " elevado a ", b, " é igual a ", resultado)

FimAlgoritmo