Algoritmo "Calculo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2023
Var
// Se��o de Declara��es das vari�veis
     a, b, resultado, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    Escreva("Digite o valor de a: ")
    Leia(a)
    Escreva("Digite o valor de b: ")
    Leia(b)

    resultado <- 1
    i <- 1
    Enquanto i <= b Fa�a
    resultado <- resultado * a
    i <- i + 1
    FimEnquanto
    
    Escreva("O resultado de ", a, " elevado a ", b, " � igual a ", resultado)

FimAlgoritmo