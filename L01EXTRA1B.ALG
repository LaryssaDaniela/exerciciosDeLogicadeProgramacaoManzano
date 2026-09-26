Algoritmo "L01extra1B"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    :   Ler o valor correspondente ao salário mensal (variável SM) de um trabalhador e também o valor do
//percentual de reajuste (variável PR) a ser atribuído. Apresentar o valor do novo salário (variável NS).
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   SM, PR, NS: real
Inicio
   // Mensagens iniciais informativas
   Escreval("Digite o salario mensal atual (SM): ")
   Leia(SM)
   Escreval("Digite o percentual de reajuste (PR %): ")
   Leia(PR)
   NS <- SM + (SM * (PR / 100))
   Escreval("O valor do novo salario e: R$ ", NS)
Fimalgoritmo