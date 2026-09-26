Algoritmo " L03E"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
//considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
//neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Laryssa Daniela
// Data atual  : 25/09/2026
Var
   // Seção de Declarações das variáveis
   expoente, potencia : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   expoente <- 0
   potencia <- 1

   Enquanto expoente <= 15 Faca
      Escreval("3 elevado a ", expoente, " = ", potencia)
      potencia <- potencia * 3
      expoente <- expoente + 1
   FimEnquanto
FimAlgoritmo