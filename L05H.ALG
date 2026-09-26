Algoritmo "L05H"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Elaborar um programa que apresente como resultado o valor de uma potência de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE
//, em que B é o valor da base e E o valor
//do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
//portuguol (^).
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   B, E, I: inteiro
   POT: real
Inicio
   // Mensagens iniciais informativas
  escreval("Digite a base (B): ")
   leia(B)
   escreval("Digite o expoente (E): ")
   leia(E)

   POT <- 1
   para I de 1 ate E faca
      POT <- POT * B
   fimpara

   escreval(B, " elevado a ", E, " e igual a: ", POT)
Fimalgoritmo