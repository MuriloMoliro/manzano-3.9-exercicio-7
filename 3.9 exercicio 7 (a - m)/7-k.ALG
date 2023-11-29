Algoritmo "semnome"
// Disciplina   : Algoritmos Manzano 7.k
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em dólar de um valor lido em
//real. O programa deve solicitar o valor da cotação do dólar e também a quantidade de reais disponível
//com o usuário, para que seja apresentado o valor em moeda americana.
// Autor(a)    : Murilo
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 

ValorReal: real
ValorDolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("Descubra quantos reais voce tem!!")
Escreva ("Insira aqui seu valor em dolar: ")
Leia (ValorDolar)

ValorReal <- ValorDolar * 4.87

Escreval ("A cotação atual do real é de 4.87")
Escreval ("Seu dinheiro em dolar é de: ", ValorDolar)
Escreva ("Seu dinheiro em real é de: ", ValorReal)

Fimalgoritmo