Algoritmo "L05J"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de
//10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
//programa deve apresentar os valores das duas temperaturas. A fórmula de conversão
//é
//5
//9 +160
//=
//C
//F , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   C: inteiro
   F: real
Inicio
   // Mensagens iniciais informativas
   para C de 10 ate 100 passo 10 faca
      F <- (9 * C + 160) / 5
      escreval("Celsius: ", C, " C | Fahrenheit: ", F, " F")
   fimpara
Fimalgoritmo