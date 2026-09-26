Algoritmo "L04A"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   CONT, QUAD: inteiro
Inicio
   // Mensagens iniciais informativas
   CONT <- 15
   repita
      QUAD <- CONT * CONT
      escreval("O quadrado de ", CONT, " e: ", QUAD)
      CONT <- CONT + 1
   ate CONT > 200
   fimse
Fimalgoritmo