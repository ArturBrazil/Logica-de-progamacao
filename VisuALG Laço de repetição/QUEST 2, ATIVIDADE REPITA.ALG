Algoritmo "Quest 2, atividade repita"
// Professor   : Carlos Anderson
// Descri��o   : Algoritimo para calcular a media usando enquanto
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 12/04/2023
Var
   // Se��o de Declara��es das vari�veis
   media, nota, notas, soma :real
   resposta :caracter
   contador :inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreval ("Sua media �: ", media)
Fimalgoritmo