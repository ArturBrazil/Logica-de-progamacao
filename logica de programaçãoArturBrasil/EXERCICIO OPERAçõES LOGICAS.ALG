Algoritmo "Exercicio Opera��es Logicas"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis 
PrimeiroNumero, SegundoNumero, TerceiroNumero :inteiro

Inicio
//Informa��es solicitadas ao usuario

escreval ("Digite o valor do primeiro n�mero: ")
leia (PrimeiroNumero)

escreval ("Digite o valor do segundo n�mero: ")
leia (SegundoNumero)

escreval ("Digite o valor do terceiro n�mero: ")
leia (TerceiroNumero)

limpatela

se (PrimeiroNumero > SegundoNumero) e (PrimeiroNumero > TerceiroNumero) entao
   escreval ("Primeiro N�mero: ",PrimeiroNumero," � o maior.")
fimse

se (SegundoNumero > PrimeiroNumero) e (SegundoNumero > TerceiroNumero) entao
   escreval ("Segundo N�mero: ",SegundoNumero," � o maior.")
fimse

se (TerceiroNumero > PrimeiroNumero) e (TerceiroNumero > SegundoNumero) entao
   escreval ("Terceiro N�mero: ",TerceiroNumero," � o maior.")
fimse

se (PrimeiroNumero < SegundoNumero) e (PrimeiroNumero < TerceiroNumero) entao
   escreval ("Primeiro N�mero: ",PrimeiroNumero," � o menor.")
fimse

se (SegundoNumero < PrimeiroNumero) e (SegundoNumero < TerceiroNumero) entao
   escreval ("Segundo N�mero: ",SegundoNumero," � o menor.")
fimse

se (TerceiroNumero < PrimeiroNumero) e (TerceiroNumero < SegundoNumero) entao
   escreval ("Terceiro N�mero: ",TerceiroNumero," � o menor.")
fimse
escreval(PrimeiroNumero)
escreval(SegundoNumero)
escreval(TerceiroNumero)
Fimalgoritmo
