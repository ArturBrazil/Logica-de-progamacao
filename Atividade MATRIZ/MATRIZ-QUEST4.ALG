Algoritmo "MATRIZ-QUEST4"
// Descri��o   : Algoritmo criado para calcular media semestral de disciplinas
// diferentes
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 09/05/2023
Var
   // Se��o de Declara��es das vari�veis
   disciplina : vetor [1..3] de caracter
   nota : vetor [1..3, 1..3] de real
   i,j :inteiro
   media : vetor [1..3] de real
   soma :real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 3 faca
      escreval ("Informe a disciplina: ")
      leia(disciplina[i])
      para j de 1 ate 2 faca
         escreval("Informe sua nota: ")
         leia(nota[i,j])
         soma <- soma + nota[i,j]
      fimpara
      media[i] <- soma / j
      soma <- 0
   fimpara

   limpatela

   para i de 1 ate 3 faca
      escreval("Disciplina: ", disciplina[i])
      escreval("M�dia: ", media[i])
   para i de 1 ate 3 faca
      escreval("Nota: ", nota[i])
   fimpara
   fimpara
Fimalgoritmo