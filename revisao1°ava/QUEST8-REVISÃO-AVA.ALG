Algoritmo "Quest8-REVIS�O-AVA"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 16/05/2023
Var
   // Se��o de Declara��es das vari�veis
   disc : vetor [1..3,1..3] de caracter
   nota : vetor [1..3,1..3] de real
   media : vetor [1..3,1..3] de real
   cont : inteiro
   i,j : inteiro
   soma : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      escreval("M�dia: ", media[i])
      escreval()
   fimpara
Fimalgoritmo