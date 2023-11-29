Algoritmo "semnome"
// Disciplina   : Algoritmos Manzano 7.c
// Professor   : Jailson
// Descrição   : Calcular e apresentar o valor do volume de uma lata de oleo, utilizando a formula: Volume©ƒÎ *Raio2 * Altura
// Autor(a)    : Murilo
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis

Volume, Raio, Altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreva ("Descubra o Volume de sua lata de óleo")
Escreva ("Digite o Raio de sua lata de óleo em CM: ")
Leia (Raio)
Escreva("Digite a Altura de sua lata de óleo em CM: ")
Leia (Altura)

Volume <- 3.14159 * (Raio ^ 2) * Altura

Escreva ("O Volume de sua late de óleo é de: ", Volume:2, " ao Cubo")


Fimalgoritmo