Algoritmo "semnome"
// Disciplina   : Algoritmos Manzano 7.h
// Professor   : Jailson
// Descrição   : Elaborar um programa que calcule e apresente o volume de uma caixa retangular, por meio da fórmula VOLUME  COMPRIMENTO * LARGURA * ALTURA.
// Autor(a)    : Murilo
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 

Volume: real
Comprimento: real
Largura: real
Altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("Calcule o Volume de sua caixa")
Escreva ("Digite aqui o Comprimento de sua caixa: ")
Leia (Comprimento)
Escreva ("Digite aqui a Largura de sua caixa: ")
Leia (Largura)
Escreva ("Digite aqui a Altura de sua caixa: ")
Leia (Altura)

Volume <- Comprimento * Largura * Altura

Escreva ("O valor do Volume da sua caixa é: ", Volume:2:2)

Fimalgoritmo