Algoritmo "MATRIZ-QUEST8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Algoritmo para realizar um cadastro de dois usuarios
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 16/05/2023
Var
   // Se��o de Declara��es das vari�veis
   nome :vetor [1..2] de caracter
   idade :vetor [1..2] de inteiro
   titulo :vetor [1..2, 1..2] de inteiro
   zona : vetor [1..2, 1..2] de inteiro
   secao : vetor [1..3, 1..3] de inteiro
   banco : vetor [1..2, 1..2] de caracter
   agen : vetor [1..3, 1..3] de inteiro
   numc : vetor [1..2, 1..2] de inteiro
   i :inteiro

Inicio
   // Coletando os dados do usuario
   para i de 1 ate 2 faca
      Escreval("Informe seu nome: ")
      leia(nome[i])
      Escreval("informe sua idade")
      leia(idade[i])
      Escreval("Informe o n�mero do titulo de eleitor: ")
      leia(titulo[i,1])
      Escreval("Informe a zona: ")
      leia(zona[i,2])
      Escreval("Informe a se��o: ")
      leia(secao[i,3])
      Escreval("Informe o nome do banco: ")
      leia(banco[i,1])
      Escreval("Informe o n�mero da conta: ")
      leia(numc[i,2])
      Escreval("Informe o n�mero da ag�ncia: ")
      leia(agen[i,3])
   fimpara
   
   limpatela

   //mostrando os cados ao usuario
   para i de 1 ate 2 faca
      //Nome e idade
      escreval("Nome: ", nome[i])
      escreval("Idade: ", idade[i])
      //Titulo de Eleitor
      escreval("Titulo: ", titulo[i,1])
      escreval("Zona: ", zona[i,2])
      escreval("Se��o: ", secao[i,3])
      //Banco
      escreval("Banco: ", banco[i,1])
      escreval("Ag�ncia: ", agen[i,3])
      escreval("N�mero da conta: ", numc[i,2])
      escreval()
   fimpara


Fimalgoritmo