Algoritmo "QUEST4-REVISÃO"
// Professor   : Antonio Carlos Nicolodi 
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 16/05/2023
Var
// Seção de Declarações das variáveis 
num : vetor [1..5] de inteiro
i :inteiro
soma :inteiro
par, impar :inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 5 faca
escreval("Informe um número: ")
leia(num[i])
soma <- soma + num[i]
se (num[i] mod 2 = 0) entao
par <- par +1
senao
impar <- impar +1
fimse
fimpara

escreval("Soma de todos os números: ", soma)
escreval("Quantidade de números pares: ", par)
escreval("Quantidade de números impares: ", impar)
Fimalgoritmo