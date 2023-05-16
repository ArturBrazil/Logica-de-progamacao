Algoritmo "QUEST3-REVISÃO"
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Algoritmo para realizar identirficar qual o valor maior ou
// menor informado.
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 16/05/2023
Var
// Seção de Declarações das variáveis 
num : vetor [1..2] de inteiro
i :inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 2 faca
escreval("Informe um múmero: ")
leia(num[i])
fimpara

se num[1] > num[2] entao
escreval(num[1]," é maior que ",num[2])
senao
escreval(num[1]," é menor que ",num[2])
fimse
Fimalgoritmo