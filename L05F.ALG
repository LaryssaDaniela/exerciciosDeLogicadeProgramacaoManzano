Algoritmo "L05F"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o
//número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a
//instrução se, perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o
//próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   CONT: inteiro
Inicio
   // Mensagens iniciais informativas
   para CONT de 1 ate 199 faca
      se (CONT mod 4 = 0) entao
         escreval("Numero divisivel por 4: ", CONT)
      fimse
   fimpara
Fimalgoritmo