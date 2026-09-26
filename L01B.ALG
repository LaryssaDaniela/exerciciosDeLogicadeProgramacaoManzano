Algoritmo "L01B"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius. A fórmula de
//conversão é C  (F - 32) * (5/9) , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   F, C: real
Inicio
   // Mensagens iniciais informativas
   Escreval("Digite a temperatura em graus Fahrenheit: ")
   Leia(F)
   C <- (F - 32) * (5 / 9)
   Escreval("A temperatura em Celsius e: ", C)
Fimalgoritmo