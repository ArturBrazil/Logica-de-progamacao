Algoritmo "QUEST2-REVISÃO"
// Professor   : Carlos Anderson
// Descrição   : Algoritmo para realizar a soma, media e multiplicação dos
// números informados pelo usuario.
// Autor(a)    : Artur Ribeiero Cana Brasil
// Data atual  : 16/05/2023
Var
   // Seção de Declarações das variáveis
   num : vetor [1..2] de inteiro
   soma :inteiro
   media :real
   multi: inteiro
   i :inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 2 faca
      escreval("Informe o valor de um número: ")
      leia(num[i])
      soma <- num[1] + num[2]
      multi <- num[1] * num[2]
   fimpara
   media <- soma/ 2

   escreval("Média: ", media)
   escreval("Soma: ", soma)
   escreval("Protudo: ", multi)
   escreval("")
Fimalgoritmo