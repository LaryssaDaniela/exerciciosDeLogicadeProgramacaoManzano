Algoritmo "L05G"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
//considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
//neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   E: inteiro
   POT: real
Inicio
   // Mensagens iniciais informativas
  POT <- 1
   para E de 0 ate 15 faca
      se (E = 0) entao
         POT <- 1
      senao
         POT <- POT * 3
      fimse
      escreval("3 elevado a ", E, " = ", POT)
   fimpara
Fimalgoritmo