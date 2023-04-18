Algoritmo "laço de repetição, contador par de 1 a 10 mais soma total"
// Professor   : Carlos Anderson
// Descrição   : Algoritmo para contar de 100 até 200 mostrando apenas os números pares
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 18/04/2023
Var
   // Seção de Declarações das variáveis
   i, soma :inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 10 faca
      escreval ("Digite um valor: ")
      leia(i)
      soma <- soma + i
   fimpara
   escreva("Valor da soma dos números: ",soma)
Fimalgoritmo