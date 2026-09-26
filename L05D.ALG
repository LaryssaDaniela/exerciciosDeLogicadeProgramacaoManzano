Algoritmo "L05D"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Elaborar um programa que apresente no final o
//somatório dos valores pares existentes na faixa de 1 até 500
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   CONT, SOMA: inteiro
Inicio
   // Mensagens iniciais informativas
   SOMA <- 0
   para CONT de 1 ate 500 faca
      se (CONT mod 2 = 0) entao
         SOMA <- SOMA + CONT
      fimse
   fimpara
   escreval("A soma dos valores pares de 1 ate 500 e: ", SOMA)
Fimalgoritmo