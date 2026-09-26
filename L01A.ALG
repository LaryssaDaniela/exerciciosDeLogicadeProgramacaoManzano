Algoritmo "L01A"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit. A fórmula de
//conversão é F  (9 * C + 160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   C, F: real
Inicio
   // Mensagens iniciais informativas
  Escreval("Digite a temperatura em Celsius:")
   Leia(C)
   F <- (9 * C + 160) / 5
   Escreval("A temperatura em Fahrenheit e: ", F)

Fimalgoritmo