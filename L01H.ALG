Algoritmo "L01H"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    :  Elaborar um programa que calcule e apresente o volume de uma caixa retangular, por meio da fórmula
//VOLUME  COMPRIMENTO * LARGURA * ALTURA.
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   COMPRIMENTO, LARGURA, ALTURA, VOLUME: real
Inicio
   // Mensagens iniciais informativas
   Escreval("Digite o comprimento da caixa: ")
   Leia(COMPRIMENTO)
   Escreval("Digite a largura da caixa: ")
   Leia(LARGURA)
   Escreval("Digite a altura da caixa: ")
   Leia(ALTURA)
   VOLUME <- COMPRIMENTO * LARGURA * ALTURA
   Escreval("O volume da caixa e: ", VOLUME)
Fimalgoritmo