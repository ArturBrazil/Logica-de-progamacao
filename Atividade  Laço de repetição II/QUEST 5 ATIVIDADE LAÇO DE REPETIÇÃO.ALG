Algoritmo "QUEST 5 ATIVIDADE LA�O DE REPETI��O"
// Professor   : Carlos Anderson
// Descri��o   : Algoritmo para informar os n�meros primos a partir de um valor informado pelo ususario
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 19/04/2023
Var
   // Se��o de Declara��es das vari�veis
   valor, valor1, valor2, p :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor: ")
   leia(valor)

   limpatela

   para valor1 de 1 ate valor faca
      p<-0
      para valor2 de 1 ate valor1 faca
         se (valor1 mod valor2=0) entao
            p <- p + 1
         fimse
      fimpara
      se(p=2) entao
         escreval(valor1)
      fimse
   fimpara
escreval ("Esses s�o os n�meros primos de: ", valor)
Fimalgoritmo