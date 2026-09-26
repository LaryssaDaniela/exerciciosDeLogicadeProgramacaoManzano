Algoritmo "L01I"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    :  Ler dois inteiros (variáveis A e B) e imprimir o resultado do quadrado da diferença do primeiro valor pelo
//segundo.
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   A, B, RESULTADO: inteiro
Inicio
   // Mensagens iniciais informativas
   Escreval("Digite o valor de A: ")
   Leia(A)
   Escreval("Digite o valor de B: ")
   Leia(B)
   RESULTADO <- (A - B) ^ 2
   Escreval("O quadrado da diferenca (A - B)^2 e: ", RESULTADO)
Fimalgoritmo