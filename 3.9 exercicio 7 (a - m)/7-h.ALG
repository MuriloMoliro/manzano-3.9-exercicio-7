Algoritmo "semnome"
// Disciplina   : Algoritmos Manzano 7.h
// Professor   : Jailson
// Descri��o   : Elaborar um programa que calcule e apresente o volume de uma caixa retangular, por meio da f�rmula VOLUME  COMPRIMENTO * LARGURA * ALTURA.
// Autor(a)    : Murilo
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 

Volume: real
Comprimento: real
Largura: real
Altura: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("Calcule o Volume de sua caixa")
Escreva ("Digite aqui o Comprimento de sua caixa: ")
Leia (Comprimento)
Escreva ("Digite aqui a Largura de sua caixa: ")
Leia (Largura)
Escreva ("Digite aqui a Altura de sua caixa: ")
Leia (Altura)

Volume <- Comprimento * Largura * Altura

Escreva ("O valor do Volume da sua caixa �: ", Volume:2:2)

Fimalgoritmo