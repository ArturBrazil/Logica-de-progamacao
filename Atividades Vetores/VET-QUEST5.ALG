Algoritmo "VET-Quest5"
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Algoritimo  para mostrar nome e idade de pessoas usando vetor.
// Autor(a)    : Artur Riberio Cana Brasil
// Data atual  : 26/04/2023
Var
   // Se��o de Declara��es das vari�veis
idade: vetor [1..5] de real
nome: vetor [1..5] de caracter
i :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 5 faca
      escreval ("Digite seu nome: ")
      leia(nome[i])

      escreval ("Digite sua idade: ")
      leia(idade[i])
   fimpara

   limpatela

   escreval("Lista de pessoas Nome e Idade: ")

   para i de 1 ate 5 faca
      escreval (nome[i] :15,":", idade[i] )
   fimpara

Fimalgoritmo