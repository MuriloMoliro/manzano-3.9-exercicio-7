Algoritmo "semnome"
// Disciplina   : Algoritmos Manzano 7.b
// Professor   : Jailson
// Descri��o   : Ler uma temperatura em graus Fahrenheit e apresent�-la convertida em graus Celsius. A f�rmula de convers�o � C  (F - 32) * (5/9) , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Murilo
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 

Fahrenheit, Celsius: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Escreva aqui a temperatura em Fahrenheit: ")
Leia (Fahrenheit)

Celsius <- (Fahrenheit - 32)*(5/9)

Escreva ("A temperatura convertida para Celsius �: ", Celsius:2:2)

Fimalgoritmo