Algoritmo "semnome"
// Disciplina   : Algoritmos Manzano 7.f
// Professor   : Jailson
// Descri��o   : Ler dois valores (inteiros, reais ou caracteres) para as vari�veis A e B, e efetuar a troca dos valores de
// forma que a vari�vel A passe a possuir o valor da vari�vel B e a vari�vel B passe a possuir o valor da
// vari�vel A. Apresentar os valores trocados
// Autor(a)    : Murilo
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 

A: caracter
B: caracter
C: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreva ("Digite o valor de A: ")
Leia (A)
Escreva ("Digite o valor de B: ")
Leia (B)

C <- A
A <- B
B <- C

Escreva ("Valor trocado de A �: ", A, " Valor trocado de B �: ", B)

Fimalgoritmo