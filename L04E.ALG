Algoritmo "L04E"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o
//total do somatório da fatorial de cada valor lido.
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   I, NUM, J: inteiro
   FAT, SOMA_FAT: real
Inicio
   // Mensagens iniciais informativas
   I <- 1
   SOMA_FAT <- 0
   repita
      escreval("Digite o ", I, "o valor inteiro: ")
      leia(NUM)

      FAT <- 1
      J <- 1
      se (NUM > 0) entao
         repita
            FAT <- FAT * J
            J <- J + 1
         ate J > NUM
      fimse

      SOMA_FAT <- SOMA_FAT + FAT
      I <- I + 1
   ate I > 15
   escreval("O somatorio dos fatoriais lidos e: ", SOMA_FAT)
Fimalgoritmo