Algoritmo "MATRIZ-QUEST5"
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Algoritmo que recebe o nome de 3 bandas e 5
//integrantes para cada banda.
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 10/05/2023
Var
   // Seção de Declarações das variáveis
   bandas : vetor [1..3] de caracter
   inte : vetor [1..3, 1..5] de caracter
   i,j :inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 3 faca
      escreval("Informe o nome da banda: ")
      leia(bandas[i])
      para j de 1 ate 5 faca
         escreval("Informe o nome dos integrantes da banda: ")
         leia(inte[i,j])
      fimpara
   fimpara

   limpatela

   para i de 1 ate 3 faca
      escreval(bandas[i])
      para j de 1 ate 5 faca
         escreval(inte[i,j])
      fimpara
      escreval()
   fimpara
Fimalgoritmo
