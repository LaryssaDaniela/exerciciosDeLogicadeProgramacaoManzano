Algoritmo " L03I"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do
//somatório e a média aritmética dos valores lidos.
// Autor(a)    : Laryssa Daniela
// Data atual  : 25/09/2026
Var
   // Seção de Declarações das variáveis
   contador : inteiro
   valor, soma, media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   contador <- 1

   Enquanto contador <= 10 Faca
      Escreva("Digite o ", contador, "º valor: ")
      Leia(valor)
      soma <- soma + valor
      contador <- contador + 1
   FimEnquanto

   media <- soma / 10

   Escreval("Total do somatório: ", soma)
   Escreval("Média aritmética: ", media)
FimAlgoritmo
