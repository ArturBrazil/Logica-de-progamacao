Algoritmo "MATRIZ- primeira aplicação"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
   // Seção de Declarações das variáveis
   notas : vetor [1..2, 1..3] de real
   i,j :inteiro
   soma : real
   media : vetor [1..2] de real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 2 faca
      escreval (i, "° semestre: ")
      
      para j de 1 ate 3 faca
      escreval ("Digite a ",j, "ª nota da avaliação do ",i,"° semestre")
      leia(notas[i,j])
      soma <- soma + notas[i,j]
   fimpara
   media[i] <- soma / j
   soma <- 0
fimpara

para i de 1 ate 2 faca
   escreval (i, "° semestre ")
   
   para j de 1 ate 3 faca
      escreval (j, "ª nota: ", notas[i,j])
   fimpara
   escreval ("Média: ", media[i])
fimpara

Fimalgoritmo