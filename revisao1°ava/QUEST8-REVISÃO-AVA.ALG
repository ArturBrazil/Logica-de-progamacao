Algoritmo "Quest8-REVISÃO-AVA"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 16/05/2023
Var
   // Seção de Declarações das variáveis
   disc : vetor [1..3,1..3] de caracter
   nota : vetor [1..3,1..3] de real
   media : vetor [1..3,1..3] de real
   cont : inteiro
   i,j : inteiro
   soma : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 3 faca
      escreval("Informe o nome da disciplina: ")
      leia(disc[i])
      para j de 1 ate 2 faca
         escreval("Informe a nota: ")
         leia(nota[i,j])
         cont <- cont +1
         soma <- soma + nota[j]
      fimpara
      media[i] <- soma / j
      soma <- 0
   fimpara

   limpatela

   para i de 1 ate 3 faca
      escreval("Disciplina: ", disc[i])
      escreval("Pimeira Nota: ", nota[i,1])
      escreval("Segunda Nota: ", nota[i,2])
      escreval("Média: ", media[i])
      escreval()
   fimpara
Fimalgoritmo