Algoritmo "Par_ou_Impar"
//algoritimo urilizado para descobrir se o número informado é par ou impar.
Var
// Seção de Declarações das variáveis 
PrimeiroNumero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite um número: ")
leia (PrimeiroNumero)

limpatela

se (PrimeiroNumero mod 2) = 0 entao
  escreva ("Número: ", PrimeiroNumero)
  escreva ("é par")
senao
escreva ("Número: ", PrimeiroNumero)
  escreva ("é impar")
fimse

Fimalgoritmo