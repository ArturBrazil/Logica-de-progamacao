Algoritmo "Par_ou_Impar"
//algoritimo urilizado para descobrir se o n�mero informado � par ou impar.
Var
// Se��o de Declara��es das vari�veis 
PrimeiroNumero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite um n�mero: ")
leia (PrimeiroNumero)

limpatela

se (PrimeiroNumero mod 2) = 0 entao
  escreva ("N�mero: ", PrimeiroNumero)
  escreva ("� par")
senao
escreva ("N�mero: ", PrimeiroNumero)
  escreva ("� impar")
fimse

Fimalgoritmo