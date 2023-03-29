Algoritmo "Exercicio Operações Logicas"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis 
PrimeiroNumero, SegundoNumero, TerceiroNumero :inteiro

Inicio
//Informações solicitadas ao usuario

escreval ("Digite o valor do primeiro número: ")
leia (PrimeiroNumero)

escreval ("Digite o valor do segundo número: ")
leia (SegundoNumero)

escreval ("Digite o valor do terceiro número: ")
leia (TerceiroNumero)

limpatela

se (PrimeiroNumero > SegundoNumero) e (PrimeiroNumero > TerceiroNumero) entao
   escreval ("Primeiro Número: ",PrimeiroNumero," é o maior.")
fimse

se (SegundoNumero > PrimeiroNumero) e (SegundoNumero > TerceiroNumero) entao
   escreval ("Segundo Número: ",SegundoNumero," é o maior.")
fimse

se (TerceiroNumero > PrimeiroNumero) e (TerceiroNumero > SegundoNumero) entao
   escreval ("Terceiro Número: ",TerceiroNumero," é o maior.")
fimse

se (PrimeiroNumero < SegundoNumero) e (PrimeiroNumero < TerceiroNumero) entao
   escreval ("Primeiro Número: ",PrimeiroNumero," é o menor.")
fimse

se (SegundoNumero < PrimeiroNumero) e (SegundoNumero < TerceiroNumero) entao
   escreval ("Segundo Número: ",SegundoNumero," é o menor.")
fimse

se (TerceiroNumero < PrimeiroNumero) e (TerceiroNumero < SegundoNumero) entao
   escreval ("Terceiro Número: ",TerceiroNumero," é o menor.")
fimse
escreval(PrimeiroNumero)
escreval(SegundoNumero)
escreval(TerceiroNumero)
Fimalgoritmo
