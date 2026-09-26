Algoritmo "L01M"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    :  Elaborar um programa que efetue a leitura de três valores (A,B e C) e apresente como resultado final o
//quadrado da soma dos três valores lidos.
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   A, B, C, RESULTADO: real
Inicio
   // Mensagens iniciais informativas
   Escreval("Digite o valor de A: ")
   Leia(A)
   Escreval("Digite o valor de B: ")
   Leia(B)
   Escreval("Digite o valor de C: ")
   Leia(C)
   RESULTADO <- (A ^ 2) + (B ^ 2) + (C ^ 2)
   Escreval("A soma dos quadrados dos tres valores e: ", RESULTADO)
Fimalgoritmo