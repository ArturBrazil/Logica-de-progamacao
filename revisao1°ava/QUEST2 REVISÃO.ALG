Algoritmo "QUEST2-REVIS�O"
// Professor   : Carlos Anderson
// Descri��o   : Algoritmo para realizar a soma, media e multiplica��o dos
// n�meros informados pelo usuario.
// Autor(a)    : Artur Ribeiero Cana Brasil
// Data atual  : 16/05/2023
Var
   // Se��o de Declara��es das vari�veis
   num : vetor [1..2] de inteiro
   soma :inteiro
   media :real
   multi: inteiro
   i :inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 2 faca
      escreval("Informe o valor de um n�mero: ")
      leia(num[i])
      soma <- num[1] + num[2]
      multi <- num[1] * num[2]
   fimpara
   media <- soma/ 2

   escreval("M�dia: ", media)
   escreval("Soma: ", soma)
   escreval("Protudo: ", multi)
   escreval("")
Fimalgoritmo