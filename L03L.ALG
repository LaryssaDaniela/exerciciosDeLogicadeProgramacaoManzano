Algoritmo " L03L"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//usuário.
// Autor(a)    : Laryssa Daniela
// Data atual  : 25/09/2026
Var
   // Seção de Declarações das variáveis
   valor, maior, menor : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor positivo (ou um número negativo para sair): ")
   Leia(valor)

   maior <- valor
   menor <- valor

   Enquanto valor >= 0 Faca
      Se valor > maior Entao
         maior <- valor
      FimSe

      Se valor < menor Entao
         menor <- valor
      FimSe

      Escreval("Digite outro valor (ou um número negativo para sair): ")
      Leia(valor)
   FimEnquanto

   Escreval("")
   Se maior >= 0 Entao
      Escreval("O maior valor informado foi: ", maior)
      Escreval("O menor valor informado foi: ", menor)
   Senao
      Escreval("Nenhum valor positivo foi informado.")
   FimSe
FimAlgoritmo