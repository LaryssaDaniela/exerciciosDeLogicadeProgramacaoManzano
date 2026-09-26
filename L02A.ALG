Algoritmo "L02A"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    :Ler dois valores numéricos inteiros e apresentar
//o resultado da diferença do maior pelo menor valor
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   A, B, DIF: inteiro
Inicio
   // Mensagens iniciais informativas
   Escreval("Digite o primeiro valor inteiro: ")
   Leia(A)
   Escreval("Digite o segundo valor inteiro: ")
   Leia(B)
   se (A > B) entao
      DIF <- A - B
   senao
      DIF <- B - A
   fimse
   Escreval("A diferenca do maior pelo menor e: ", DIF)
Fimalgoritmo