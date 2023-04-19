Algoritmo "QUEST 5 ATIVIDADE LAÇO DE REPETIÇÃO"
// Professor   : Carlos Anderson
// Descrição   : Algoritmo para informar os números primos a partir de um valor informado pelo ususario
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 19/04/2023
Var
   // Seção de Declarações das variáveis
   valor, valor1, valor2, p :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
escreval ("Esses são os números primos de: ", valor)
Fimalgoritmo