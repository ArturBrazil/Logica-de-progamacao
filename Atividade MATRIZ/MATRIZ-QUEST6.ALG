Algoritmo "MATRIZ-QUEST6"
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Calculo de m�dia ponderada de 3 materias diferentes.
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 10/05/2023
Var
   // Se��o de Declara��es das vari�veis
   disc : vetor[1..3] de caracter
   nota : vetor[1..3, 1..3] de real
   media : vetor[1..3] de real
   notap : vetor[1..3] de real
   soma : vetor[1..3] de real
   i,j :inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 3 faca
      escreval("Digite o nome da disciplina: ")
      leia(disc[i])
      soma[i] <- 0
      para j de 1 ate 3 faca
         escreval("Informe a nota: ")
         leia(nota[i,j])

      se (j = 1) ou (j = 2) entao
         notap[i] <- nota[i,j] * 3
      senao
         notap[i] <- nota[i,j] *4
      fimse

         soma[i] <- soma[i] + notap[i]

      fimpara
      limpatela
   fimpara

   para i de 1 ate 3 faca
      escreval("Disciplina: ", disc[i])
    para j de 1 ate 3 faca
      escreval("Nota: ", nota[i,j])

    fimpara
      media[i] <- soma[i] / 10
      escreval("M�dia: ", media[i])
   fimpara
Fimalgoritmo