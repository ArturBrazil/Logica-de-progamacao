Algoritmo "MATRIZ-Quest2"
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Crie um algoritmo que receba três notas de 2 semestres
//, mostre as notas separadamente e informe a média
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 10/05/2023
Var
   // Seção de Declarações das variáveis
   semestre : vetor [1..2] de inteiro
   notas : vetor [1..3, 1..3] de real
   i,j :inteiro
   soma :real
   media : vetor [1..3] de real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 2 faca
      escreval(i,"° semestre: ")

      para j de 1 ate 3 faca
         escreval("Informe a nota: ")
         leia(notas[i,j])
         soma <- soma + notas[i,j]
      fimpara
      media[i] <- soma / j
      soma <- 0
   fimpara

   limpatela

   para i de 1 ate 2 faca
      escreval("Semestre: ",i)
      escreval("Média: ", media[i])
    para j de 1 ate 3 faca
      escreval("Nota: ", notas[i,j])
    fimpara
   fimpara
Fimalgoritmo