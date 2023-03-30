Algoritmo "Exercicio operações logicas, aposentadoria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis 
calculo, ano, idade, AnoNascimento, TempodeTrabalho, id :inteiro

Inicio
// Solicitação de informações do usuario.

escreval ("Digite seu Número de identificação: ")
leia (id)

escreval ("Digite ano de nascimento: ")
leia (AnoNascimento)

escreval ("Digite tempo de prestação de trabalho (em anos): ")
leia (TempodeTrabalho)

limpatela

ano <- 2023

calculo <- ano - AnoNascimento

se (calculo >= 65) ou (TempodeTrabalho >=30) entao
   escreval ("Requer aposentadoria.")
senao
   escreval ("Não requer aposentadoria.")
fimse

escreval ("Id: ", id)
escreval ("Idade: ", calculo)
escreval ("Tempo de contrinuição: ", TempodeTrabalho)
Fimalgoritmo