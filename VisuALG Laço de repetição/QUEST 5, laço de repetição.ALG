Algoritmo "QUEST 5,"
// Professor   : Carlos Anderson
// Descrição   : Algoritimo de contagem crescente a partir de valores informados pelo usuario
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 13/04/2023
Var
   // Seção de Declarações das variáveis
   numero1, numero2, i :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um número: ")
      leia (numero1)
   escreval ("Digite outro número: ")
      leia (numero2)

   para i de numero1 ate numero2 passo 1 faca
      escreval (i)
   fimpara
      escreval ()

   escreval ("Primeiro número: ", numero1)
   escreval ("Segundo número: ", numero2)
Fimalgoritmo