Algoritmo "L01D"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    :  Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um
//automóvel que faz 12 Km por litro. Para obter o cálculo, o usuário deve fornecer o tempo gasto
//(TEMPO) e a velocidade média (VELOCIDADE) durante a viagem. Desta forma, será possível obter a
//distância percorrida com a fórmula DISTANCIA  TEMPO * VELOCIDADE. Possuindo o valor da
//distância, basta calcular a quantidade de litros de combustível utilizada na viagem com a fórmula
//LITROS_USADOS  DISTANCIA / 12. Ao final, o programa deve apresentar os valores da velocidade
//média (VELOCIDADE), tempo gasto na viagem (TEMPO), a distancia percorrida (DISTANCIA) e a
//quantidade de litros (LITROS_USADOS) utilizada na viagem.
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   TEMPO, VELOCIDADE, DISTANCIA, LITROS_USADOS: real
Inicio
   // Mensagens iniciais informativas
   Escreval("Digite o tempo gasto na viagem (horas): ")
   Leia(TEMPO)
   Escreval("Digite a velocidade media (km/h): ")
   Leia(VELOCIDADE)
   DISTANCIA <- TEMPO * VELOCIDADE
   LITROS_USADOS <- DISTANCIA / 12
   Escreval("Velocidade media: ", VELOCIDADE)
   Escreval("Tempo gasto: ", TEMPO)
   Escreval("Distancia percorrida: ", DISTANCIA)
   Escreval("Litros de combustivel utilizados: ", LITROS_USADOS)
Fimalgoritmo