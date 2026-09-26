Algoritmo "L02D"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 7. Se o valor da
//média for menor que 7, solicitar a nota de exame, somar com o valor da média e obter nova média.
//Se a nova média for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi
//aprovado em exame. Se o aluno não foi aprovado, indicar uma mensagem informando esta
//condição. Apresentar com as mensagens o valor da média do aluno, para qualquer condição.
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   N1, N2, N3, N4, NE, MEDIA, NOVA_MEDIA: real
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
   se (MEDIA >= 7) entao
      Escreval("Aluno aprovado por media!")
      Escreval("Media final: ", MEDIA)
   senao
      Escreval("Aluno em exame. Media atual: ", MEDIA)
      Escreval("Digite a nota do exame: ")
      Leia(NE)
      NOVA_MEDIA <- (MEDIA + NE) / 2
      se (NOVA_MEDIA >= 5) entao
         Escreval("Aluno aprovado em exame!")
      senao
         Escreval("Aluno reprovado em exame!")
      fimse
      Escreval("Nova media final: ", NOVA_MEDIA)
   fimse
Fimalgoritmo