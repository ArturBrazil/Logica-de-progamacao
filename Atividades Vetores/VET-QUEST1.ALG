Algoritmo "VET-Quest1"
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Algoritimo utilizando vetor para calculo de m�dia aritim�trica
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 25/04/2023
Var
   // Se��o de Declara��es das vari�veis
   nota: vetor [1..3] de real
   i, cont: inteiro
   media, soma :real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 3 passo 1 faca
      escreval ("Digite o valor da media: ")
      leia (nota[i])
      cont <- cont +1
      soma <- soma+ nota[i]
   fimpara

   escreval("Exibindo o vetor...")
   para i de 1 ate 3 passo 1 faca
      escreval ("Posi��o ",i,":", nota[i])
   fimpara
   media <- soma / cont
   escreval("M�dia aritim�trica: ", media)
Fimalgoritmo