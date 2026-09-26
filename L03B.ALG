Algoritmo " L03B"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar o total da soma obtida dos cem
//primeiros números inteiros (1+2+3+4+...+98+99+100)
// Autor(a)    : Laryssa Daniela
// Data atual  : 25/09/2026
Var
   // Seção de Declarações das variáveis
   contador, soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   contador <- 1

   Enquanto contador <= 100 Faca
      soma <- soma + contador
      contador <- contador + 1
   FimEnquanto

   Escreval("A soma dos cem primeiros números é: ", soma)
FimAlgoritmo