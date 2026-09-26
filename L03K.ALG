Algoritmo " L03K"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
//banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
//do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
//calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
//total acumulado da área residencial.
// Autor(a)    : Laryssa Daniela
// Data atual  : 25/09/2026
Var
   // Seção de Declarações das variáveis
   nomeComodo, resposta : caractere
   largura, comprimento, areaComodo, areaTotal : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   areaTotal <- 0
   resposta <- "SIM"

   Enquanto resposta = "SIM" Faca
      Escreval("Digite o nome do cômodo: ")
      Leia(nomeComodo)

      Escreval("Digite a largura do cômodo (m): ")
      Leia(largura)

      Escreval("Digite o comprimento do cômodo (m): ")
      Leia(comprimento)

      areaComodo <- largura * comprimento
      areaTotal <- areaTotal + areaComodo

      Escreval("A área do(a) ", nomeComodo, " é: ", areaComodo, " m²")
      Escreval("")

      Escreva("Deseja continuar calculando novos cômodos? (SIM/NAO): ")
      Leia(resposta)

      resposta <- Maiusc(resposta)
   FimEnquanto

   Escreval("")
   Escreval("A área total acumulada da residência é: ", areaTotal, " m²")
FimAlgoritmo