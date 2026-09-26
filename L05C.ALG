Algoritmo "L05C"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Apresentar o total da soma obtida dos cem
//primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   CONT, SOMA: inteiro
Inicio
   // Mensagens iniciais informativas
   SOMA <- 0
   para CONT de 1 ate 100 faca
      SOMA <- SOMA + CONT
   fimpara
   escreval("A soma dos 100 primeiros numeros inteiros e: ", SOMA)
Fimalgoritmo