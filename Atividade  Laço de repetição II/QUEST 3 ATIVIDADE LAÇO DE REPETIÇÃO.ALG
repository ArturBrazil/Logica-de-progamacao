Algoritmo "QUEST 3 ATIVIDADE LAÇO DE REPETIÇÃO"
// Professor   : Carlos Anderson
// Descrição   : algoritimo para operações com números pares e impares.
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 19/04/2023
Var
   // Seção de Declarações das variáveis
   contador, valor, soma, par, impar :inteiro
   mediaPar, somaTotal, mediaTotal :real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


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
   Escreval("Quantidade de números impares: ", impar)
   Escreval("Quantidade de números pares: ", par)
   Escreval("Media de números pares: ", mediaPar :2:6)
   Escreval ("Media de todos os valores: ", mediaTotal :2:6)
Fimalgoritmo