Algoritmo "L02H"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Efetuar a leitura de cinco números inteiros
//e identificar o maior e o menor valores.
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   N1, N2, N3, N4, N5, MAIOR, MENOR: inteiro
Inicio
   // Mensagens iniciais informativas
   Escreval("Digite o 1o numero: ")
   Leia(N1)
   Escreval("Digite o 2o numero: ")
   Leia(N2)
   Escreval("Digite o 3o numero: ")
   Leia(N3)
   Escreval("Digite o 4o numero: ")
   Leia(N4)
   Escreval("Digite o 5o numero: ")
   Leia(N5)

   MAIOR <- N1
   MENOR <- N1

   se (N2 > MAIOR) entao MAIOR <- N2 fimse
   se (N2 < MENOR) entao MENOR <- N2 fimse
   se (N3 > MAIOR) entao MAIOR <- N3 fimse
   se (N3 < MENOR) entao MENOR <- N3 fimse
   se (N4 > MAIOR) entao MAIOR <- N4 fimse
   se (N4 < MENOR) entao MENOR <- N4 fimse
   se (N5 > MAIOR) entao MAIOR <- N5 fimse
   se (N5 < MENOR) entao MENOR <- N5 fimse

   Escreval("O maior valor digitado foi: ", MAIOR)
   Escreval("O menor valor digitado foi: ", MENOR)
Fimalgoritmo