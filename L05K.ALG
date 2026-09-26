Algoritmo "L05K"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
//situados na faixa numérica de 1 a 10.
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   I, J: inteiro
   FAT: real
Inicio
   // Mensagens iniciais informativas
  para I de 1 ate 10 faca
      se (I mod 2 <> 0) entao
         FAT <- 1
         para J de 1 ate I faca
            FAT <- FAT * J
         fimpara
         escreval("O fatorial do numero impar ", I, " e: ", FAT)
      fimse
   fimpara
Fimalgoritmo