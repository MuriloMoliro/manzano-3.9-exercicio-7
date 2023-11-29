Algoritmo "semnome"
// Disciplina   : Algoritmos Manzano 7.b
// Professor   : Jailson
// Descrição   : Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius. A fórmula de conversão é C  (F - 32) * (5/9) , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Murilo
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 

Fahrenheit, Celsius: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Escreva aqui a temperatura em Fahrenheit: ")
Leia (Fahrenheit)

Celsius <- (Fahrenheit - 32)*(5/9)

Escreva ("A temperatura convertida para Celsius é: ", Celsius:2:2)

Fimalgoritmo