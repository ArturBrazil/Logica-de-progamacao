Algoritmo "Atividade Media Soma Multiplica��o"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 28/03/2023
Var
primeironumero, segundonumero :inteiro
media, soma, multiplicacao :real


Inicio
escreval ("Digite o primeiro n�mero: ")
leia (primeironumero)

escreval ("Digite o segundo n�mero: ")
leia (segundonumero)

limpatela

soma <- (primeironumero + segundonumero)
multiplicacao <- (primeironumero * segundonumero)
media <- soma/2

escreval (media)
escreval (soma)
escreval (multiplicacao)

escreval ("Valor da m�dia: ", media)
escreval ("Valor da soma: ", soma)
escreval ("Valor da produto: ", multiplicacao)

se primeironumero > segundonumero entao
   escreval ("Primeiro n�mero: ", primeironumero, " � maior que: ", segundonumero)
senao
   escreval ("Segundo n�mero: ", segundonumero, " � maior que o primeiro n�mero: ", primeironumero)

fimse

se primeironumero = segundonumero entao
   escreval ("N�meros informados s�o iguais")

fimse
Fimalgoritmo