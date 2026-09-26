Algoritmo "L05I"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
//Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
//pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
//valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo
//é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   I, ANT, ATUAL, PROX: inteiro
Inicio
   // Mensagens iniciais informativas
  ANT <- 1
   ATUAL <- 1
   escreval("Termo 1: ", ANT)
   escreval("Termo 2: ", ATUAL)

   para I de 3 ate 15 faca
      PROX <- ANT + ATUAL
      escreval("Termo ", I, ": ", PROX)
      ANT <- ATUAL
      ATUAL <- PROX
   fimpara
Fimalgoritmo