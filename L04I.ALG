Algoritmo "L04I"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//usuário.
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   NUM, MAIOR, MENOR: inteiro
   PRIMEIRO: logico
Inicio
   // Mensagens iniciais informativas
   PRIMEIRO <- verdadeiro
   repita
      escreval("Digite um valor inteiro positivo (ou negativo para encerrar): ")
      leia(NUM)
      se (NUM >= 0) entao
         se (PRIMEIRO = verdadeiro) entao
            MAIOR <- NUM
            MENOR <- NUM
            PRIMEIRO <- falso
         senao
            se (NUM > MAIOR) entao
               MAIOR <- NUM
            fimse
            se (NUM < MENOR) entao
               MENOR <- NUM
            fimse
         fimse
      fimse
   ate NUM < 0

   se (PRIMEIRO = falso) entao
      escreval("O maior valor digitado foi: ", MAIOR)
      escreval("O menor valor digitado foi: ", MENOR)
   senao
      escreval("Nenhum numero positivo foi informado.")
   fimse
Fimalgoritmo