Algoritmo "QUEST 3 ATIVIDADE LA�O DE REPETI��O"
// Professor   : Carlos Anderson
// Descri��o   : algoritimo para opera��es com n�meros pares e impares.
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 19/04/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, valor, soma, par, impar :inteiro
   mediaPar, somaTotal, mediaTotal :real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   escreval("Digite um valor: ")
   leia(valor)

   enquanto (valor > 0) faca
      somaTotal <- somaTotal + valor
      contador <- contador + 1
      se (valor mod 2) =0 entao
         par <- par +1
         soma<- soma + valor
         somaPar <- soma + par
      senao
         impar <- impar +1
         somaImpar <- soma + impar
      fimse
      escreval("Digite um valor: ")
      leia(valor)
   fimenquanto

   mediaPar <- soma/par
   mediaTotal <- somaTotal / contador
   Escreval("Quantidade de n�meros impares: ", impar)
   Escreval("Quantidade de n�meros pares: ", par)
   Escreval("Media de n�meros pares: ", mediaPar :2:6)
   Escreval ("Media de todos os valores: ", mediaTotal :2:6)
Fimalgoritmo