Algoritmo "L02J"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Elaborar um programa que efetue a leitura de um valor que esteja entre a faixa de 1 a 9. Após
//leitura do valor fornecido pelo usuário, o programa deverá indicar uma de duas mensagens: "O
//valor está na faixa permitida", caso o usuário forneça o valor nesta faixa, ou a mensagem "O valor
//está fora da faixa permitida", caso o usuário forneça valores menores que 1 ou maiores que 9.
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   N: inteiro
Inicio
   // Mensagens iniciais informativas
   Escreval("Digite um valor inteiro entre 1 e 9: ")
   Leia(N)
   se (N >= 1) e (N <= 9) entao
      Escreval("O valor esta na faixa permitida.")
   senao
      Escreval("O valor esta fora da faixa permitida.")
   fimse

Fimalgoritmo