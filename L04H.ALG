Algoritmo "L04H"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
//banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
//do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
//calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
//total acumulado da área residencial.
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   NOME, RESP: caractere
   LARGURA, COMPRIMENTO, AREA, AREA_TOTAL: real
Inicio
   // Mensagens iniciais informativas
   AREA_TOTAL <- 0
   repita
      escreval("Digite o nome do comodo: ")
      leia(NOME)
      escreval("Digite a largura do comodo (m): ")
      leia(LARGURA)
      escreval("Digite o comprimento do comodo (m): ")
      leia(COMPRIMENTO)

      AREA <- LARGURA * COMPRIMENTO
      escreval("A area do comodo ", NOME, " e: ", AREA, " m2")

      AREA_TOTAL <- AREA_TOTAL + AREA

      escreval("Deseja continuar calculando novos comodos? (SIM/NAO): ")
      leia(RESP)
   ate (RESP = "NAO") ou (RESP = "nao") ou (RESP = "Nao")

   escreval("A area total acumulada da residencia e: ", AREA_TOTAL, " m2")
Fimalgoritmo