Algoritmo "MATRIZ- primeira aplica��o"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
   // Se��o de Declara��es das vari�veis
   notas : vetor [1..2, 1..3] de real
   i,j :inteiro
   soma : real
   media : vetor [1..2] de real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 2 faca
      escreval (i, "� semestre: ")
      
      para j de 1 ate 3 faca
      escreval ("Digite a ",j, "� nota da avalia��o do ",i,"� semestre")
      leia(notas[i,j])
      soma <- soma + notas[i,j]
   fimpara
   media[i] <- soma / j
   soma <- 0
fimpara

para i de 1 ate 2 faca
   escreval (i, "� semestre ")
   
   para j de 1 ate 3 faca
      escreval (j, "� nota: ", notas[i,j])
   fimpara
   escreval ("M�dia: ", media[i])
fimpara

Fimalgoritmo