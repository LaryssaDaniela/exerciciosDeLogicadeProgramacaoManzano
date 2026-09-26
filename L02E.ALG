Algoritmo "L02E"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Efetuar a leitura de três valores (variáveis A, B e C) e efetuar o cálculo da equação completa de
//segundo grau, apresentando as duas raízes, se para os valores informados for possível efetuar o
//referido cálculo. Lembre-se de que a variável A deve ser diferente de zero.
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   A, B, C, DELTA, X1, X2: real
Inicio
   // Mensagens iniciais informativas
  Escreval("Digite o valor de A: ")
   Leia(A)
   Escreval("Digite o valor de B: ")
   Leia(B)
   Escreval("Digite o valor de C: ")
   Leia(C)
   se (A = 0) entao
      Escreval("O valor de A deve ser diferente de zero.")
   senao
      DELTA <- (B ^ 2) - (4 * A * C)
      se (DELTA < 0) entao
         Escreval("A equacao nao possui raizes reais.")
      senao
         X1 <- (-B + RaizQ(DELTA)) / (2 * A)
         X2 <- (-B - RaizQ(DELTA)) / (2 * A)
         Escreval("Raiz X1: ", X1)
         Escreval("Raiz X2: ", X2)
      fimse
   fimse
Fimalgoritmo