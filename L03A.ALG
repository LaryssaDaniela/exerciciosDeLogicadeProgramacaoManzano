Algoritmo "L03A"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    :Escreva um algoritmo para ler 2 valores e se o segundo valor informado for ZERO, deve ser lido
//um novo valor, ou seja, para o segundo valor não pode ser aceito o valor zero e imprimir o resultado
//da divisão do primeiro valor lido pelo segundo valor lido. (utilizar a estrutura REPITA).
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   numero, multiplicacao, resultado: real
Inicio
   // Mensagens iniciais informativas
   Escreval("Diga um valor e direi sua tabuada (de 1 a 10)")
   Escreval("")
   Escreva("Digite o número base: ")
   Leia(numero)
   Escreval("")

   multiplicacao <- 1

   Enquanto multiplicacao <= 10 Faca
      resultado <- numero * multiplicacao
      Escreval(numero, " X ", multiplicacao, " = ", resultado)
      multiplicacao <- multiplicacao + 1
   FimEnquanto
FimAlgoritmo