Algoritmo "semnome"
// Disciplina   : Algoritmos Manzano 7.j
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor da convers�o em real de um valor lido em
//d�lar. O programa deve solicitar o valor da cota��o do d�lar e tamb�m a quantidade de d�lares
//dispon�vel com o usu�rio, para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Murilo
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 

DinheiroReal: real
DinheiroDolar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("Descubra quantos reais voce tem!!")
Escreva ("Insira o valor de seu dinheiro em dolar: ")
Leia (DinheiroDolar)

DinheiroReal <- DinheiroDolar * 4.87

Escreval ("A cota��o atual do Dolar � de: 4,87")
Escreval ("Voce tem ", DinheiroDolar, " em dolares")
Escreval ("Seus valor em reais � de: ", DinheiroReal)

Fimalgoritmo