Algoritmo "L01E"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    :  Efetuar o cálculo e a apresentação do valor de uma prestação em atraso, utilizando a fórmula
//PRESTACAO  VALOR + (VALOR * TAXA/100) * TEMPO).
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   VALOR, TAXA, TEMPO, PRESTACAO: real
Inicio
   // Mensagens iniciais informativas
   Escreval("Digite o valor original da prestacao: ")
   Leia(VALOR)
   Escreval("Digite a taxa de juros (%): ")
   Leia(TAXA)
   Escreval("Digite o tempo de atraso (em meses): ")
   Leia(TEMPO)
   PRESTACAO <- VALOR + (VALOR * (TAXA / 100) * TEMPO)
   Escreval("O valor atualizado da prestacao e: ", PRESTACAO)
fimalgoritmo