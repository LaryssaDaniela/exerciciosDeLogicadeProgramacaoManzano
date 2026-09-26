Algoritmo "L04G"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
//situados na faixa numérica de 1 a 10.
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   CONT, J: inteiro
   FAT: real
Inicio
   // Mensagens iniciais informativas
   CONT <- 1
   repita
      se (CONT mod 2 <> 0) entao
         FAT <- 1
         J <- 1
         repita
            FAT <- FAT * J
            J <- J + 1
         ate J > CONT
         escreval("O fatorial do impar ", CONT, " e: ", FAT)
      fimse
      CONT <- CONT + 1
   ate CONT > 10
Fimalgoritmo