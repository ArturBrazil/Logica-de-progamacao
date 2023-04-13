Algoritmo "Quest 4, laço de repetição"
// Professor   : Antonio Carlos Nicolodi
// Descrição   : algoritimo informa a soma dos números positivos e a quantidade de negativos.
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 13/04/2023
Var
// Seção de Declarações das variáveis 
numero, i, soma, valorneg :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 5 faca
escreval ("Digite um número: ")
leia (numero)

se (numero >= 0) entao
soma <- soma + numero
senao
valorneg <- valorneg + 1
fimse
fimpara

escreval ("Soma dos números positivos: ", soma)
escreval ("Quantidade de números negativos: ", valorneg)
Fimalgoritmo