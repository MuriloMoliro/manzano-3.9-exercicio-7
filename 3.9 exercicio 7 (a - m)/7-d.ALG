Algoritmo "semnome"
// Disciplina   : Algoritmos Manzano 7.d
// Professor   : Jailson
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um automóvel que faz 12 Km por litro. Para obter o cálculo, o usuário deve fornecer o tempo gasto
//(TEMPO) e a velocidade média (VELOCIDADE) durante a viagem. Desta forma, será possível obter a distância percorrida com a fórmula DISTANCIA  TEMPO * VELOCIDADE. Possuindo o valor da
//distância, basta calcular a quantidade de litros de combustível utilizada na viagem com a fórmula
//LITROS_USADOS  DISTANCIA / 12. Ao final, o programa deve apresentar os valores da velocidade média (VELOCIDADE), tempo gasto na viagem (TEMPO), a distancia percorrida (DISTANCIA) e a
//quantidade de litros (LITROS_USADOS) utilizada na viagem.
// Autor(a)    : Murilo
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis

Tempo: real
Velocidade: real
Distancia: real
Litros_usados: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreva ("Quantidade de litros de combustível gasta em uma viagem")
Escreva ("Digite o tempo gasto da viagem: ")
Leia (Tempo)
Escreva("Digite a velocidade media da corrida: ")
Leia (Velocidade)

Distancia <- Tempo * Velocidade
 
Litros_usados <- Distancia / 12

Escreva ("A velocidade media da viagem foi de: ", Velocidade)
Escreva ("O tempo gasto da vaigem foi de: ", Tempo)
Escreva ("A distancia percorrida da viagem foi de: ", Distancia)
Escreva ("A quantidade de listros usados foi de: ", Litros_usados)

Fimalgoritmo