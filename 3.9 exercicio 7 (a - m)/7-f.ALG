Algoritmo "semnome"
// Disciplina   : Algoritmos Manzano 7.f
// Professor   : Jailson
// Descrição   : Ler dois valores (inteiros, reais ou caracteres) para as variáveis A e B, e efetuar a troca dos valores de
// forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da
// variável A. Apresentar os valores trocados
// Autor(a)    : Murilo
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 

A: caracter
B: caracter
C: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva ("Digite o valor de A: ")
Leia (A)
Escreva ("Digite o valor de B: ")
Leia (B)

C <- A
A <- B
B <- C

Escreva ("Valor trocado de A é: ", A, " Valor trocado de B é: ", B)

Fimalgoritmo