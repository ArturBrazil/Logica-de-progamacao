Algoritmo "QUEST3-REVIS�O"
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Algoritmo para realizar identirficar qual o valor maior ou
// menor informado.
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 16/05/2023
Var
// Se��o de Declara��es das vari�veis 
num : vetor [1..2] de inteiro
i :inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 2 faca
escreval("Informe um m�mero: ")
leia(num[i])
fimpara

se num[1] > num[2] entao
escreval(num[1]," � maior que ",num[2])
senao
escreval(num[1]," � menor que ",num[2])
fimse
Fimalgoritmo