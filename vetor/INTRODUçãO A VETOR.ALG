Algoritmo "introdu��o a vetor"
// Professor   : Carlos Anderson
// Descri��o   : Introdu��o a vetor, primeiro exemplo
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 20/04/2023
Var
   // Se��o de Declara��es das vari�veis
   vet: vetor [1..10] de inteiro
   I:Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Preenchendo o vetor...")
   para i de 1 ate 10 passo 1 faca
      escreval ("digite um n�mero: ")
      leia(vet[I])
   fimpara

   escreval("Exibindo o vetor...")
   para i de 1 ate 10 passo 1 faca
      escreval ("posis��o", i, ":", vet[i])
   fimpara
Fimalgoritmo