Algoritmo "Exercicio opera��es logicas, aposentadoria"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis 
calculo, ano, idade, AnoNascimento, TempodeTrabalho, id :inteiro

Inicio
// Solicita��o de informa��es do usuario.

escreval ("Digite seu N�mero de identifica��o: ")
leia (id)

escreval ("Digite ano de nascimento: ")
leia (AnoNascimento)

escreval ("Digite tempo de presta��o de trabalho (em anos): ")
leia (TempodeTrabalho)

limpatela

ano <- 2023

calculo <- ano - AnoNascimento

se (calculo >= 65) ou (TempodeTrabalho >=30) entao
   escreval ("Requer aposentadoria.")
senao
   escreval ("N�o requer aposentadoria.")
fimse

escreval ("Id: ", id)
escreval ("Idade: ", calculo)
escreval ("Tempo de contrinui��o: ", TempodeTrabalho)
Fimalgoritmo