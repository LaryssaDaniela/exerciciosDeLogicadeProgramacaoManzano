Algoritmo "L05E"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20. Para verificar
//se o número é ímpar, efetuar dentro da malha a verificação lógica desta condição com a instrução
//se, perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo.
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   CONT: inteiro
Inicio
   // Mensagens iniciais informativas
   para CONT de 0 ate 20 faca
      se (CONT mod 2 <> 0) entao
         escreval("Numero impar: ", CONT)
      fimse
   fimpara
Fimalgoritmo