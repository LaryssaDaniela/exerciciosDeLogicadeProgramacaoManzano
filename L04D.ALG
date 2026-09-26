Algoritmo "L04D"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Elaborar um programa que efetue o cálculo e no final apresente o somatório do número de grãos de
//trigo que se pode obter num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de
//trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no primeiro
//quadro coloca-se 1 grão, no segundo quadro colocam-se 2 grãos (neste momento têm-se 3 grãos),
//o terceiro quadro colocam-se 4 grãos (tendo neste momento 7 grãos), no quarto colocam-se 8
//grãos (tendo-se então 15 grãos) até atingir o sexagésimo quarto (64o
//) quadro. Utilize variáveis do
//tipo real como acumuladores.
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   QUADRO: inteiro
   GRAOS, TOTAL: real
Inicio
   // Mensagens iniciais informativas
  QUADRO <- 1
   GRAOS <- 1
   TOTAL <- 0
   repita
      TOTAL <- TOTAL + GRAOS
      GRAOS <- GRAOS * 2
      QUADRO <- QUADRO + 1
   ate QUADRO > 64
   escreval("O total de graos de trigo e: ", TOTAL)
Fimalgoritmo