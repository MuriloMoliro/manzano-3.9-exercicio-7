Algoritmo "semnome"
// Disciplina   : Algoritmos Manzano 7.g
// Professor   : Jailson
// Descrição   : Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na
//utilização do conceito da propriedade distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D,
//devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim
//C com D. Perceba que será necessário efetuar seis operações de adição e seis operações de
//multiplicação e apresentar doze resultados de saída.
// Autor(a)    : Murilo
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 

A: inteiro
B: inteiro
C: inteiro
D: inteiro

somaAB: inteiro
somaAC: inteiro
somaAD: inteiro
somaBD: inteiro
multBA: inteiro
somaBC: inteiro
multAC: inteiro
multBC: inteiro
multAD: inteiro
somaCD: inteiro
multBD: inteiro
multCD: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva ("Digite o valor de A: ")
Leia (A)
Escreva ("Digite o valor de B: ")
Leia (B)
Escreva ("Digite o valor de C: ")
Leia (C)
Escreva ("Digite o valor de D: ")
Leia (D)

// Adição valor A

somaAB <- A + B
somaAC <- A + C
somaAD <- A + D

// Adição valor B

somaBD <- B + D

// multiplicação valor B

multBA <- B * A

// Adição valor C

somaBC <- C + B

// multiplicação valor C

multAC <- C * A
multBC <- C * B
multAD <- C * D

// Adição valor D

somaCD <- D + C

// multiplicação valor D

multBD <- D * B
multCD <- D * C

Escreval ("Resultados")
Escreval ("Resultado de A + B: ", somaAB)
Escreval ("Resultado de A + C: ", somaAC)
Escreval ("Resultado de A + D: ", somaAD)
Escreval ("Resultado de A * B: ", multBA)
Escreval ("Resultado de A * C: ", multAC)
Escreval ("Resultado de A * D: ", multAD)
Escreval ("Resultado de B + C: ", somaBC)
Escreval ("Resultado de B + D: ", somaBD)
Escreval ("Resultado de B * C: ", multBC)
Escreval ("Resultado de B * D: ", multBD)
Escreval ("Resultado de C + D: ", somaCD)
Escreval ("Resultado de C * D: ", multCD)

Fimalgoritmo