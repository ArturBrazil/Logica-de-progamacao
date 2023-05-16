Algoritmo "QUEST5-AVA-ERRO"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2023
Var
// Seção de Declarações das variáveis
salario : vetor [1..99, 1..99] de real
numf : vetor [1..99, 1..99] de real
fami :real
media :vetor [1..2, 1..2] de real
soma :vetor [1..2, 1..2] de real
i :inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
enquanto salario[i] >=0 faca
escreval("Informe seu salario: ")
leia(salario[i])
escreval("Informe a quantidade de filhos: ")
leia(numf[i])
fami <- fami + 1
soma[i,1] <- soma[i,1] + salario[i]
soma[i,2] <- soma[i,2] + numf[i]
media[i,1] <- soma[i,1] / fami
media[i,2] <- soma[i,2] / fami
fimenquanto

escreval("")
escreval("Total de familias: ", fami)
escreval("Media salarial: ", media[i,1])
escreval("Média de filhos por familia: ", media[i,2])
Fimalgoritmo