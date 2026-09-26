Algoritmo "L01C"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular e apresentar o valor do volume de uma lata de óleo, utilizando a fórmula:
//Volume *Raio * Altura
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   Raio, Altura, Volume: real
Inicio
   // Mensagens iniciais informativas
   Escreval("Digite o raio da lata: ")
   Leia(Raio)
   Escreval("Digite a altura da lata: ")
   Leia(Altura)
   Volume <- Pi * (Raio ^ 2) * Altura
   Escreval("O volume da lata de oleo e: ", Volume)
Fimalgoritmo