Algoritmo "semnome"
// Disciplina   : Algoritmos Manzano 7.g
// Professor   : Jailson
// Descri��o   : Ler quatro n�meros inteiros e apresentar o resultado da adi��o e multiplica��o, baseando-se na
//utiliza��o do conceito da propriedade distributiva. Ou seja, se forem lidas as vari�veis A, B, C, e D,
//devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim
//C com D. Perceba que ser� necess�rio efetuar seis opera��es de adi��o e seis opera��es de
//multiplica��o e apresentar doze resultados de sa�da.
// Autor(a)    : Murilo
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 

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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreva ("Digite o valor de A: ")
Leia (A)
Escreva ("Digite o valor de B: ")
Leia (B)
Escreva ("Digite o valor de C: ")
Leia (C)
Escreva ("Digite o valor de D: ")
Leia (D)

// Adi��o valor A

somaAB <- A + B
somaAC <- A + C
somaAD <- A + D

// Adi��o valor B

somaBD <- B + D

// multiplica��o valor B

multBA <- B * A

// Adi��o valor C

somaBC <- C + B

// multiplica��o valor C

multAC <- C * A
multBC <- C * B
multAD <- C * D

// Adi��o valor D

somaCD <- D + C

// multiplica��o valor D

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