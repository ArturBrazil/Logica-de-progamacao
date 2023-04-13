Algoritmo "QUEST 5 bônus,"
// Professor   : Carlos Anderson
// Descrição   : Algoritimo de contagem crescente ou decrescente a partir dos valores informados pelo usuario
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 13/04/2023
Var
   // Seção de Declarações das variáveis
   valor1, valor2, i :inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor: ")
   leia(valor1)

   escreval("Digite um valor: ")
   leia(valor2)

   se (valor1 < valor2) entao
      para i de valor1 ate valor2 passo 1 faca
         escreval (i)
      fimpara
   senao
      para i de valor1 ate valor2 passo -1 faca
         escreval (i)
      fimpara
   fimse
Fimalgoritmo