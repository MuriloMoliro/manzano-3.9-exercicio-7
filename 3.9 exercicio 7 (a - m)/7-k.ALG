Algoritmo "semnome"
// Disciplina   : Algoritmos Manzano 7.k
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor da convers�o em d�lar de um valor lido em
//real. O programa deve solicitar o valor da cota��o do d�lar e tamb�m a quantidade de reais dispon�vel
//com o usu�rio, para que seja apresentado o valor em moeda americana.
// Autor(a)    : Murilo
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 

ValorReal: real
ValorDolar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("Descubra quantos reais voce tem!!")
Escreva ("Insira aqui seu valor em dolar: ")
Leia (ValorDolar)

ValorReal <- ValorDolar * 4.87

Escreval ("A cota��o atual do real � de 4.87")
Escreval ("Seu dinheiro em dolar � de: ", ValorDolar)
Escreva ("Seu dinheiro em real � de: ", ValorReal)

Fimalgoritmo