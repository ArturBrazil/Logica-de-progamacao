Algoritmo "QUEST4-REVIS�O"
// Professor   : Antonio Carlos Nicolodi 
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 16/05/2023
Var
// Se��o de Declara��es das vari�veis 
num : vetor [1..5] de inteiro
i :inteiro
soma :inteiro
par, impar :inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 5 faca
escreval("Informe um n�mero: ")
leia(num[i])
soma <- soma + num[i]
se (num[i] mod 2 = 0) entao
par <- par +1
senao
impar <- impar +1
fimse
fimpara

escreval("Soma de todos os n�meros: ", soma)
escreval("Quantidade de n�meros pares: ", par)
escreval("Quantidade de n�meros impares: ", impar)
Fimalgoritmo