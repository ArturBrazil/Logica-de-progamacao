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
   // Solicitando valor ao usuario
   escreval ("Digite o valor de A: ")
   leia(A)

   escreval ("Digite o valor de B: ")
   leia(B)
   
   limpatela
   
   //calculando os valores de A e B, caso seja valores iguais então soma o valor de A e B, caso valores sejam diferentes, multiplica o valor de A e B.
   se (A = B) então
   C <- A+B
   senao
   C <- A*B   
   fimse
      
   // Mostrando o valor da variavel C para o ususario.   
      escreval("Valor de C= ", C)
   Fimalgoritmo
