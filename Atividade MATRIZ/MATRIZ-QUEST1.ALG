Algoritmo "MATRIZ-Quest1"
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Crie um algoritmo que receba três notas de 2 semestres
//e mostre as notas separadamente
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 10/05/2023
Var
   // Seção de Declarações das variáveis
   semestre : vetor [1..2] de inteiro
   notas : vetor [1..3, 1..3] de real
   i,j :inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 2 faca
      escreval(i,"° semestre: ")

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