Algoritmo " L03C"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :Elaborar um programa que apresente no final o
//somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Laryssa Daniela
// Data atual  : 25/09/2026
Var
   // Seção de Declarações das variáveis
   contador, soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   contador <- 1

   Enquanto contador <= 500 Faca
      Se contador % 2 = 0 Entao
         soma <- soma + contador
      FimSe
      contador <- contador + 1
   FimEnquanto

   Escreval("A soma dos valores pares de 1 a 500 é: ", soma)
FimAlgoritmo