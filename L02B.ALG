Algoritmo "L02B"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    :Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o número lido como sendo um
//valor positivo, ou seja, o programa deverá apresentar o módulo de um número fornecido. Lembre-se
//de verificar se o número fornecido é menor que zero; sendo, multiplique-o por -1.
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   N: inteiro
Inicio
   // Mensagens iniciais informativas
  Escreval("Digite um numero inteiro (positivo ou negativo): ")
   Leia(N)
   se (N < 0) entao
      N <- N * (-1)
   fimse
   Escreval("O modulo do numero e: ", N)
Fimalgoritmo