Algoritmo "MATRIZ-QUEST7"
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Algoritmo para receber os dados de duas pessoas:
//nome, idade, Altura, peso.
// Autor(a)    : Artut Ribeiro Cana Brasil
// Data atual  : 11/05/2023
Var
   // Se��o de Declara��es das vari�veis
   nome : vetor [1..2] de caracter
   idade : vetor [1..2] de inteiro
   altura : vetor [1..2] de real
   peso : vetor [1..2] de real
   i:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 2 faca
      escreval("Informe seu nome: ")
      leia(nome[i])
      escreval("Informe sua idade: ")
      leia(idade[i])
      escreval("Informe sua altura: ")
      leia(altura[i])
      escreval("Informe seu peso: ")
      leia(peso[i])
   fimpara

   limpatela

   para i de 1 ate 2 faca
      escreval("Nome: ",nome[i])
      escreval("Idade: ",idade[i])
      escreval("Altura: ",altura[i])
      escreval("Peso: ",peso[i])
      escreval()
   fimpara
Fimalgoritmo