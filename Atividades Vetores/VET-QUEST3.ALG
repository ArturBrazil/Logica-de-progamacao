Algoritmo "VET-Quest3"
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Algoritimo utilizando vetor para calculo de m�dia aritim�trica
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 25/04/2023
Var
   // Se��o de Declara��es das vari�veis
   valor: vetor [1..5] de real
   i : inteiro
   maior, menor :real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      escreval ("Posi��o ",i,":", valor[i])
   fimpara

   escreval("Maior valor informado: ", maior)
   escreval("Menor valor informado: ", menor)
Fimalgoritmo