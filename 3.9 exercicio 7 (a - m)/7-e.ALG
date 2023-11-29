Algoritmo "semnome"
// Disciplina   : Algoritmos Manzano 7.e
// Professor   : Jailson
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação em atraso, utilizando a fórmula PRESTACAO  VALOR + (VALOR * TAXA/100) * TEMPO).
// Autor(a)    : Murilo
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 

Prestacao: real
Valor: real
Taxa: real
OTempo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Descubra a valor de sua prestação em atraso!!")
Escreva("Digite o valor de sua prestação: ")
Leia(Valor)
Escreva("Digite o valor da taxa: ")
Leia(Taxa)
Escreva("Digite quantos meses esta em atraso: ")
Leia (Otempo)

Prestacao <- Valor + (Valor * Taxa/ 100) * OTempo

Escreva("O valor de sua prestação com as taxas em atraso é de: ", Prestacao)


Fimalgoritmo