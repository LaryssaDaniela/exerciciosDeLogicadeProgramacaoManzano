Algoritmo "L01extra1A"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    :  Elaborar um programa de computador que efetue a leitura de quatro valores inteiros (variáveis A, B, C e
//D). Ao final o programa deve apresentar o resultado do produto (variável P) do primeiro com o terceiro
//valor, e o resultado do produto (variável P) do primeiro com o terceiro valor, e o resultado da soma
//(variável S) do segundo com o quarto valor
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   A, B, C, D, P, S: inteiro
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
   P <- A * C
   S <- B + D
   Escreval("O produto do 1o com o 3o valor (P) e: ", P)
   Escreval("A soma do 2o com o 4o valor (S) e: ", S)
Fimalgoritmo