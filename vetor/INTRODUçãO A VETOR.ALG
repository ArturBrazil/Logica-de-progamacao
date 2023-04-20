Algoritmo "introdução a vetor"
// Professor   : Carlos Anderson
// Descrição   : Introdução a vetor, primeiro exemplo
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 20/04/2023
Var
   // Seção de Declarações das variáveis
   vet: vetor [1..10] de inteiro
   I:Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Preenchendo o vetor...")
   para i de 1 ate 10 passo 1 faca
      escreval ("digite um número: ")
      leia(vet[I])
   fimpara

   escreval("Exibindo o vetor...")
   para i de 1 ate 10 passo 1 faca
      escreval ("posisção", i, ":", vet[i])
   fimpara
Fimalgoritmo