Algoritmo "Par ou impar laço de repetição"
// Professor   : Carlos Anderson
// Descrição   : Algoritimo para identificar quantidade de números pares e impares a partir de informações do usuario.
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 13/04/2023
Var
   // Variáveis utilizadas
   numero, Npar, Nimpa :inteiro

Inicio
   // Utilizado laço de repetição "Para"  e operação logica "SE" para
   para numero <- 1 ate 5 faca
      escreval ("Digite um número: ")
      leia (numero)
      se (numero mod 2) = 0 entao
         Npar <- Npar +1
      senao
         Nimpa <- Nimpa +1
      fimse
   fimpara
escreval("Quantidade de números pares: ", Npar)
escreval("Quantidade de números impares: ", Nimpa)
Fimalgoritmo