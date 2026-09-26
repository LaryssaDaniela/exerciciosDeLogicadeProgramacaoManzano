Algoritmo "L02F"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Efetuar a leitura de três valores (variáveis A, B e C)
//e apresentá-los dispostos em ordem crescente.
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   A, B, C, AUX: real
Inicio
   // Mensagens iniciais informativas
   Escreval("Digite o valor de A: ")
   Leia(A)
   Escreval("Digite o valor de B: ")
   Leia(B)
   Escreval("Digite o valor de C: ")
   Leia(C)
   se (A > B) entao
      AUX <- A
      A <- B
      B <- AUX
   fimse
   se (A > C) entao
      AUX <- A
      A <- C
      C <- AUX
   fimse
   se (B > C) entao
      AUX <- B
      B <- C
      C <- AUX
   fimse
   Escreval("Valores em ordem crescente: ", A, ", ", B, ", ", C)
Fimalgoritmo