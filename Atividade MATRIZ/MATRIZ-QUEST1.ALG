Algoritmo "MATRIZ-Quest1"
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Crie um algoritmo que receba tr�s notas de 2 semestres
//e mostre as notas separadamente
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 10/05/2023
Var
   // Se��o de Declara��es das vari�veis
   semestre : vetor [1..2] de inteiro
   notas : vetor [1..3, 1..3] de real
   i,j :inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 2 faca
      escreval(i,"� semestre: ")

      para j de 1 ate 3 faca
         escreval("Informe a nota: ")
         leia(notas[i,j])
      fimpara
   fimpara

   limpatela

   para i de 1 ate 2 faca
      escreval("Semestre: ",i)
      para j de 1 ate 3 faca
         escreval("Nota: ", notas[i,j])
      fimpara
   fimpara
Fimalgoritmo