Algoritmo "semnome"
// Disciplina   : Algoritmos Manzano 7.c
// Professor   : Jailson
// Descri��o   : Calcular e apresentar o valor do volume de uma lata de oleo, utilizando a formula: Volume���� *Raio2 * Altura
// Autor(a)    : Murilo
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis

Volume, Raio, Altura: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Escreva ("Descubra o Volume de sua lata de �leo")
Escreva ("Digite o Raio de sua lata de �leo em CM: ")
Leia (Raio)
Escreva("Digite a Altura de sua lata de �leo em CM: ")
Leia (Altura)

Volume <- 3.14159 * (Raio ^ 2) * Altura

Escreva ("O Volume de sua late de �leo � de: ", Volume:2, " ao Cubo")


Fimalgoritmo