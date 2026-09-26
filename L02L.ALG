Algoritmo "L02L"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Elaborar um programa que efetue a leitura do nome e do sexo de uma pessoa, apresentando com
//saída uma das seguintes mensagens: "Ilmo Sr.", se o sexo informado como masculino, ou a
//mensagem "Ilma Sra.", para o sexo informado como feminino. Apresente também junto da
//mensagem de saudação o nome previamente informado.
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   NOME, SEXO: caractere
Inicio
   // Mensagens iniciais informativas
   escreval("Digite o seu nome: ")
   leia(NOME)
   escreval("Digite o seu sexo (M para Masculino / F para Feminino): ")
   leia(SEXO)
   se (SEXO = "M") ou (SEXO = "m") entao
      escreval("Ilmo Sr. ", NOME)
   senao
      se (SEXO = "F") ou (SEXO = "f") entao
         escreval("Ilma Sra. ", NOME)
      senao
         escreval("Sexo invalido ou nao informado corretamente.")
      fimse
   fimse
Fimalgoritmo