Algoritmo "VET-Quest3"
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Algoritimo utilizando vetor para calculo de média aritimétrica
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 25/04/2023
Var
   // Seção de Declarações das variáveis
   valor: vetor [1..5] de real
   i : inteiro
   maior, menor :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   menor <- 99999

   para i de 1 ate 5 passo 1 faca
      escreval ("Digite o valor da media: ")
      leia (valor[i])

   se (valor[i] < menor) entao
      menor <- valor[i]
   fimse

   se (valor[i] > maior) entao
      maior <- valor[i]
   fimse
   fimpara

   escreval("Exibindo o vetor...")
   para i de 1 ate 5 passo 1 faca
      escreval ("Posição ",i,":", valor[i])
   fimpara

   escreval("Maior valor informado: ", maior)
   escreval("Menor valor informado: ", menor)
Fimalgoritmo