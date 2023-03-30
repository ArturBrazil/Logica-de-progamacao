Algoritmo "Atividade 3 Lista de Exercicios"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 30/03/2023
Var
   // Seção de Declarações das variáveis
   A, B, C :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o valor de A: ")
   leia(A)

   escreval ("Digite o valor de B: ")
   leia(B)
   
   limpatela

   se (A = B) então
   C <- A+B
      escreval("Valor de C= ", C)
   senao
   C <- A*B
      escreval("Valor de C= ", C)
   fimse
   Fimalgoritmo