Algoritmo " L03G"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
//Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
//pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
//valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo
//é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Laryssa Daniela
// Data atual  : 25/09/2026
Var
   // Seção de Declarações das variáveis
   termo1, termo2, proximo, contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   termo1 <- 1
   termo2 <- 1
   contador <- 1

   Enquanto contador <= 15 Faca
      Escreval("Termo ", contador, ": ", termo1)
      proximo <- termo1 + termo2
      termo1 <- termo2
      termo2 <- proximo
      contador <- contador + 1
   FimEnquanto

FimAlgoritmo