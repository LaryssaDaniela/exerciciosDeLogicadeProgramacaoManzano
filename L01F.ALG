Algoritmo "L01F"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    :  Ler dois valores (inteiros, reais ou caracteres) para as variáveis A e B, e efetuar a troca dos valores de
//forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da
//variável A. Apresentar os valores trocados
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   A, B, AUX: caractere
Inicio
   // Mensagens iniciais informativas
   Escreval("Digite o valor para A: ")
   Leia(A)
   Escreval("Digite o valor para B: ")
   Leia(B)
   AUX <- A
   A <- B
   B <- AUX
   Escreval("Valores trocados:")
   Escreval("Novo valor de A: ", A)
   Escreval("Novo valor de B: ", B)
Fimalgoritmo