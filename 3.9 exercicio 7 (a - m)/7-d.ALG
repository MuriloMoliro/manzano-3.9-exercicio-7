Algoritmo "semnome"
// Disciplina   : Algoritmos Manzano 7.d
// Professor   : Jailson
// Descri��o   : Efetuar o c�lculo da quantidade de litros de combust�vel gasta em uma viagem, utilizando um autom�vel que faz 12 Km por litro. Para obter o c�lculo, o usu�rio deve fornecer o tempo gasto
//(TEMPO) e a velocidade m�dia (VELOCIDADE) durante a viagem. Desta forma, ser� poss�vel obter a dist�ncia percorrida com a f�rmula DISTANCIA  TEMPO * VELOCIDADE. Possuindo o valor da
//dist�ncia, basta calcular a quantidade de litros de combust�vel utilizada na viagem com a f�rmula
//LITROS_USADOS  DISTANCIA / 12. Ao final, o programa deve apresentar os valores da velocidade m�dia (VELOCIDADE), tempo gasto na viagem (TEMPO), a distancia percorrida (DISTANCIA) e a
//quantidade de litros (LITROS_USADOS) utilizada na viagem.
// Autor(a)    : Murilo
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis

Tempo: real
Velocidade: real
Distancia: real
Litros_usados: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Escreva ("Quantidade de litros de combust�vel gasta em uma viagem")
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