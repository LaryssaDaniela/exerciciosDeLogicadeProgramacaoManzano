Algoritmo "L01J"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    :  Elaborar um programa que efetue a apresentação do valor da conversão em real de um valor lido em
//dólar. O programa deve solicitar o valor da cotação do dólar e também a quantidade de dólares
//disponível com o usuário, para que seja apresentado o valor em moeda brasileira.
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   COTACAO, DOLARES, REAIS: real
Inicio
   // Mensagens iniciais informativas
   Escreval("Digite a cotacao do dolar (R$): ")
   Leia(COTACAO)
   Escreval("Digite a quantidade de dolares (US$): ")
   Leia(DOLARES)
   REAIS <- COTACAO * DOLARES
   Escreval("O valor em reais e: R$ ", REAIS)
Fimalgoritmo