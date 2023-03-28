Algoritmo "Atividade Media Soma Multiplicação"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 28/03/2023
Var
primeironumero, segundonumero :inteiro
media, soma, multiplicacao :real


Inicio
escreval ("Digite o primeiro número: ")
leia (primeironumero)

escreval ("Digite o segundo número: ")
leia (segundonumero)

limpatela

soma <- (primeironumero + segundonumero)
multiplicacao <- (primeironumero * segundonumero)
media <- soma/2

escreval (media)
escreval (soma)
escreval (multiplicacao)

escreval ("Valor da média: ", media)
escreval ("Valor da soma: ", soma)
escreval ("Valor da produto: ", multiplicacao)

se primeironumero > segundonumero entao
   escreval ("Primeiro número: ", primeironumero, " é maior que: ", segundonumero)
senao
   escreval ("Segundo número: ", segundonumero, " é maior que o primeiro número: ", primeironumero)

fimse

se primeironumero = segundonumero entao
   escreval ("Números informados são iguais")

fimse
Fimalgoritmo