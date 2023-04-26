Algoritmo "VET-Quest7"
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Algoritimo utilizando vetor, alterando o valor de números
// negativos para 0.
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 26/04/2023
Var
   // Seção de Declarações das variáveis
   valor : vetor [1..9] de real
   i :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 9 faca
      escreval ("Digite um valor: ")
      leia(valor[i])

      se (valor[i] < 0) entao
         valor[i] <- 0
      fimse
   fimpara

   para i de 1 ate 9 passo 1 faca
      escreval ("Valor informado: ", valor[i])
   fimpara
Fimalgoritmo