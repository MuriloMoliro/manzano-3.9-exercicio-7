Algoritmo "semnome"
// Disciplina   : Algoritmos Manzano 7.j
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em real de um valor lido em
//dólar. O programa deve solicitar o valor da cotação do dólar e também a quantidade de dólares
//disponível com o usuário, para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Murilo
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 

DinheiroReal: real
DinheiroDolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("Descubra quantos reais voce tem!!")
Escreva ("Insira o valor de seu dinheiro em dolar: ")
Leia (DinheiroDolar)

DinheiroReal <- DinheiroDolar * 4.87

Escreval ("A cotação atual do Dolar é de: 4,87")
Escreval ("Voce tem ", DinheiroDolar, " em dolares")
Escreval ("Seus valor em reais é de: ", DinheiroReal)

Fimalgoritmo