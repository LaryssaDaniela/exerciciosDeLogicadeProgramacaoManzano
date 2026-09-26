Algoritmo "L04B"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Elaborar um programa que apresente no final
//o somatório dos valores pares existentes na faixa de 1 até 500
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   CONT, SOMA: inteiro
Inicio
   // Mensagens iniciais informativas
   CONT <- 1
   SOMA <- 0
   repita
      se (CONT mod 2 = 0) entao
         SOMA <- SOMA + CONT
      fimse
      CONT <- CONT + 1
   ate CONT > 500
   Escreval("A soma dos valores pares de 1 ate 500 e: ", SOMA)
Fimalgoritmo