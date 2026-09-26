Algoritmo "L04J"
// Disciplina   : (Lógica de Programação com Javascript)
// Professor    : Jailson Costa dos Santos
// Descrição    : Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer.
//Para a elaboração do programa, não utilizar em hipótese alguma o conceito do operador aritmético
//DIV. A solução deve ser alcançada com a utilização de looping. Ou seja, o programa deve
//apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a)     : Laryssa Daniela
// Data atual   : 25/09/2026
Var
   // Seção de Declarações das variáveis
   DIVIDENDO, DIVISOR, QUOCIENTE: inteiro
Inicio
   // Mensagens iniciais informativas
   escreval("Digite o dividendo (numero a ser dividido): ")
   leia(DIVIDENDO)
   escreval("Digite o divisor: ")
   leia(DIVISOR)

   QUOCIENTE <- 0
   se (DIVIDENDO >= DIVISOR) entao
      repita
         DIVIDENDO <- DIVIDENDO - DIVISOR
         QUOCIENTE <- QUOCIENTE + 1
      ate DIVIDENDO < DIVISOR
   fimse

   escreval("O resultado inteiro da divisao (quociente) e: ", QUOCIENTE)
Fimalgoritmo