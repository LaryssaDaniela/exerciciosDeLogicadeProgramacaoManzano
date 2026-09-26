Algoritmo "L05B"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Apresentar os resultados de uma tabuada de multiplicar
//(de 1 até 10) de um número qualquer.
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   NUM, I, RES: inteiro
Inicio
   // Mensagens iniciais informativas
   escreval("Digite o numero para ver a tabuada: ")
   leia(NUM)
   para I de 1 ate 10 faca
      RES <- NUM * I
      escreval(NUM, " x ", I, " = ", RES)
   fimpara
Fimalgoritmo