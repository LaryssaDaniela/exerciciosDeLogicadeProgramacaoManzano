Algoritmo "L01G"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    :  Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na
//utilização do conceito da propriedade distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D,
//devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim
//C com D. Perceba que será necessário efetuar seis operações de adição e seis operações de
//multiplicação e apresentar doze resultados de saída.
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   A, B, C, D: inteiro
   S1, S2, S3, S4, S5, S6: inteiro
   M1, M2, M3, M4, M5, M6: inteiro
Inicio
   // Mensagens iniciais informativas
   Escreval("Digite o valor de A: ")
   Leia(A)
   Escreval("Digite o valor de B: ")
   Leia(B)
   Escreval("Digite o valor de C: ")
   Leia(C)
   Escreval("Digite o valor de D: ")
   Leia(D)

   S1 <- A + B
   S2 <- A + C
   S3 <- A + D
   S4 <- B + C
   S5 <- B + D
   S6 <- C + D

   M1 <- A * B
   M2 <- A * C
   M3 <- A * D
   M4 <- B * C
   M5 <- B * D
   M6 <- C * D

   Escreval("Resultados das Adicoes:")
   Escreval("A+B: ", S1, " | A+C: ", S2, " | A+D: ", S3)
   Escreval("B+C: ", S4, " | B+D: ", S5, " | C+D: ", S6)

   Escreval("Resultados das Multiplicacoes:")
   Escreval("A*B: ", M1, " | A*C: ", M2, " | A*D: ", M3)
   Escreval("B*C: ", M4, " | B*D: ", M5, " | C*D: ", M6)
Fimalgoritmo