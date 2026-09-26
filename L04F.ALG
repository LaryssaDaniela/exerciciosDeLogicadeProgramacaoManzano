Algoritmo "L04F"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o
//total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve
//parar quando o usuário fornecer um valor negativo. Não se esqueça que o usuário pode entrar
//como primeiro número um número negativo, portanto, cuidado com a divisão por zero no cálculo da
//média.
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   NUM, SOMA, TOTAL: real
   MEDIA: real
Inicio
   // Mensagens iniciais informativas
  SOMA <- 0
   TOTAL <- 0
   repita
      escreval("Digite um valor positivo (ou negativo para encerrar): ")
      leia(NUM)
      se (NUM >= 0) entao
         SOMA <- SOMA + NUM
         TOTAL <- TOTAL + 1
      fimse
   ate NUM < 0

   se (TOTAL > 0) entao
      MEDIA <- SOMA / TOTAL
      escreval("Total do somatorio: ", SOMA)
      escreval("Total de valores lidos: ", TOTAL)
      escreval("Media aritmetica: ", MEDIA)
   senao
      escreval("Nenhum valor positivo foi informado.")
   fimse
Fimalgoritmo