Algoritmo "L01extra1C"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    :    Em uma eleição sindical concorreram ao cargo de presidente três candidatos (A, B e C). Durante a
//apuração dos votos foram computados votos nulos e votos em branco, além dos votos válidos para
//cada candidato. Deve ser criado um programa de computador que efetue a leitura da quantidade de
//votos válidos para cada candidato, além de efetuar também a leitura da quantidade de votos nulos e
//votos em branco. Ao final o programa deve apresentar o número total de eleitores, considerando votos
//válidos, nulos e em branco; o percentual correspondente de votos válidos em relação à quantidade de
//eleitores; o percentual correspondente de votos válidos do candidato A em relação à quantidade de
//eleitores; o percentual correspondente de votos válidos do candidato B em relação à quantidade de
//eleitores; o percentual correspondente de votos válidos do candidato C em relação à quantidade de
//eleitores; o percentual correspondente de votos nulos em relação à quantidade de eleitores; e por último
//o percentual correspondente de votos em branco em relação à quantidade de eleitores.
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   VOTO_A, VOTO_B, VOTO_C, VOTO_NULO, VOTO_BRANCO: inteiro
   TOTAL_ELEITORES, VOTOS_VALIDOS: inteiro
   PERC_VALIDOS, PERC_A, PERC_B, PERC_C, PERC_NULOS, PERC_BRANCOS: real
Inicio
   // Mensagens iniciais informativas
   Escreval("Digite os votos validos para o Candidato A: ")
   Leia(VOTO_A)
   Escreval("Digite os votos validos para o Candidato B: ")
   Leia(VOTO_B)
   Escreval("Digite os votos validos para o Candidato C: ")
   Leia(VOTO_C)
   Escreval("Digite a quantidade de votos nulos: ")
   Leia(VOTO_NULO)
   Escreval("Digite a quantidade de votos em branco: ")
   Leia(VOTO_BRANCO)

   VOTOS_VALIDOS <- VOTO_A + VOTO_B + VOTO_C
   TOTAL_ELEITORES <- VOTOS_VALIDOS + VOTO_NULO + VOTO_BRANCO

   PERC_VALIDOS <- (VOTOS_VALIDOS / TOTAL_ELEITORES) * 100
   PERC_A <- (VOTO_A / TOTAL_ELEITORES) * 100
   PERC_B <- (VOTO_B / TOTAL_ELEITORES) * 100
   PERC_C <- (VOTO_C / TOTAL_ELEITORES) * 100
   PERC_NULOS <- (VOTO_NULO / TOTAL_ELEITORES) * 100
   PERC_BRANCOS <- (VOTO_BRANCO / TOTAL_ELEITORES) * 100

   Escreval("Total de eleitores: ", TOTAL_ELEITORES)
   Escreval("Percentual de votos validos: ", PERC_VALIDOS, "%")
   Escreval("Percentual do Candidato A: ", PERC_A, "%")
   Escreval("Percentual do Candidato B: ", PERC_B, "%")
   Escreval("Percentual do Candidato C: ", PERC_C, "%")
   Escreval("Percentual de votos nulos: ", PERC_NULOS, "%")
   Escreval("Percentual de votos em branco: ", PERC_BRANCOS, "%"))
Fimalgoritmo