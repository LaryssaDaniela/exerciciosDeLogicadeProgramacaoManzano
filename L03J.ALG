Algoritmo " L03J"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores
//pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Laryssa Daniela
// Data atual  : 25/09/2026
Var
   // Seção de Declarações das variáveis
   numero, soma, quantidade : inteiro
   media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   quantidade <- 0
   numero <- 50

   Enquanto numero <= 70 Faca
      Se numero % 2 = 0 Entao
         soma <- soma + numero
         quantidade <- quantidade + 1
      FimSe
      numero <- numero + 1
   FimEnquanto

   media <- soma / quantidade

   Escreval("Soma dos números pares de 50 a 70: ", soma)
   Escreval("Média dos números pares: ", media)
FimAlgoritmo