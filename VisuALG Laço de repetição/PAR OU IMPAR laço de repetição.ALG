Algoritmo "Par ou impar la�o de repeti��o"
// Professor   : Carlos Anderson
// Descri��o   : Algoritimo para identificar quantidade de n�meros pares e impares a partir de informa��es do usuario.
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 13/04/2023
Var
   // Vari�veis utilizadas
   numero, Npar, Nimpa :inteiro

Inicio
   // Utilizado la�o de repeti��o "Para"  e opera��o logica "SE" para
   para numero <- 1 ate 5 faca
      escreval ("Digite um n�mero: ")
      leia (numero)
      se (numero mod 2) = 0 entao
         Npar <- Npar +1
      senao
         Nimpa <- Nimpa +1
      fimse
   fimpara
escreval("Quantidade de n�meros pares: ", Npar)
escreval("Quantidade de n�meros impares: ", Nimpa)
Fimalgoritmo