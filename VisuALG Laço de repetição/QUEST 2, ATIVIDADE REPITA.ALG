Algoritmo "Quest 2, atividade repita"
// Professor   : Carlos Anderson
// Descrição   : Algoritimo para calcular a media usando enquanto
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 12/04/2023
Var
   // Seção de Declarações das variáveis
   media, nota, notas, soma :real
   resposta :caracter
   contador :inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   contador <- 0

   escreval("Digite o valor da nota: ")
   leia(notas)
   soma <- notas
   contador <- 1
   escreval ("Deseja inserir outra nota?")
   leia (resposta)

   enquanto (resposta = "s") faca
      escreva ("Digite o valor da nota: ")
      leia(nota)
      escreval ("Deseja inserir outra nota?")
      leia (resposta)

      soma <- soma + nota
      contador <- contador + 1
      media <- (soma / contador)
   fimenquanto
   escreval ("Sua media é: ", media)
Fimalgoritmo