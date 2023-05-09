Algoritmo "MATRIZ-inicio"
// Descrição   : Algoritmo criado para calcular media semestral de disciplinas
// diferentes
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 09/05/2023
Var
   // Seção de Declarações das variáveis
   disciplina : vetor [1..2] de caracter
   nota : vetor [1..3, 1..3] de real
   i,j :inteiro
   media : vetor [1..3] de real
   soma :real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 2 faca
      escreval ("Informe a disciplina: ")
      leia(disciplina[i])
      para j de 1 ate 3 faca
         escreval("Informe sua nota: ")
         leia(nota[i,j])
         soma <- soma + nota[i,j]
      fimpara
      media[i] <- soma / j
      soma <- 0
   fimpara

   limpatela

   para i de 1 ate 2 faca
      escreval("Disciplina: ", disciplina[i])
      escreval("Nota: ", media[i])
   fimpara
Fimalgoritmo