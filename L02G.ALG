Algoritmo "L02G"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Efetuar a leitura de quatro números inteiros e
//apresentar os números que são divisíveis por 2 e 3.
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   N1, N2, N3, N4: inteiro
Inicio
   // Mensagens iniciais informativas
   Escreval("Digite o 1o numero inteiro: ")
   Leia(N1)
   Escreval("Digite o 2o numero inteiro: ")
   Leia(N2)
   Escreval("Digite o 3o numero inteiro: ")
   Leia(N3)
   Escreval("Digite o 4o numero inteiro: ")
   Leia(N4)

   Escreval("Numeros divisiveis por 2 e 3 simultaneamente:")
   se (N1 mod 2 = 0) e (N1 mod 3 = 0) entao
      Escreval(N1)
   fimse
   se (N2 mod 2 = 0) e (N2 mod 3 = 0) entao
      Escreval(N2)
   fimse
   se (N3 mod 2 = 0) e (N3 mod 3 = 0) entao
      Escreval(N3)
   fimse
   se (N4 mod 2 = 0) e (N4 mod 3 = 0) entao
      Escreval(N4)
   fimse
Fimalgoritmo