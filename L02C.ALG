Algoritmo "L02C"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    :Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 5. Se o aluno não
//foi aprovado, indicar uma mensagem informando esta condição. Apresentar junto das mensagens o
// da média do aluno para qualquer condição.
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   N1, N2, N3, N4, MEDIA: real
Inicio
   // Mensagens iniciais informativas
   Escreval("Digite a primeira nota: ")
   Leia(N1)
   Escreval("Digite a segunda nota: ")
   Leia(N2)
   Escreval("Digite a terceira nota: ")
   Leia(N3)
   Escreval("Digite a quarta nota: ")
   Leia(N4)
   MEDIA <- (N1 + N2 + N3 + N4) / 4
   se (MEDIA >= 5) entao
      Escreval("Aluno aprovado!")
   senao
      Escreval("Aluno reprovado!")
   fimse
   Escreval("Media final: ", MEDIA)
Fimalgoritmo