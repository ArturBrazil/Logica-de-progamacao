Algoritmo "Quest 4, la�o de repeti��o"
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : algoritimo informa a soma dos n�meros positivos e a quantidade de negativos.
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 13/04/2023
Var
// Se��o de Declara��es das vari�veis 
numero, i, soma, valorneg :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 5 faca
escreval ("Digite um n�mero: ")
leia (numero)

se (numero >= 0) entao
soma <- soma + numero
senao
valorneg <- valorneg + 1
fimse
fimpara

escreval ("Soma dos n�meros positivos: ", soma)
escreval ("Quantidade de n�meros negativos: ", valorneg)
Fimalgoritmo