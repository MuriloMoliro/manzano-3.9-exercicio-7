Algoritmo "semnome"
// Disciplina   : Algoritmos Manzano 7.e
// Professor   : Jailson
// Descri��o   : Efetuar o c�lculo e a apresenta��o do valor de uma presta��o em atraso, utilizando a f�rmula PRESTACAO  VALOR + (VALOR * TAXA/100) * TEMPO).
// Autor(a)    : Murilo
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 

Prestacao: real
Valor: real
Taxa: real
OTempo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("Descubra a valor de sua presta��o em atraso!!")
Escreva("Digite o valor de sua presta��o: ")
Leia(Valor)
Escreva("Digite o valor da taxa: ")
Leia(Taxa)
Escreva("Digite quantos meses esta em atraso: ")
Leia (Otempo)

Prestacao <- Valor + (Valor * Taxa/ 100) * OTempo

Escreva("O valor de sua presta��o com as taxas em atraso � de: ", Prestacao)


Fimalgoritmo