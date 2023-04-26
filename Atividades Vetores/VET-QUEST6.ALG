Algoritmo "VET-Quest6"
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Algoritimo  para somar valores positivos e contar valores negativos usando vetor.
// Autor(a)    : Artur Riberio Cana Brasil
// Data atual  : 26/04/2023
Var
   // Seção de Declarações das variáveis
   valor: vetor [1..10] de real
   soma :real
   neg :inteiro
   i :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 10 faca
      escreval ("Digite um valor: ")
      leia(valor[i])
      se (valor[i] < 0) entao
         neg <- neg + 1
      senao
         soma <- soma + valor[i]
      fimse
   fimpara

   limpatela

   escreval("Soma dos valores positivos: ", soma)
   escreval("Quantidade de números negativos: ", neg)
Fimalgoritmo