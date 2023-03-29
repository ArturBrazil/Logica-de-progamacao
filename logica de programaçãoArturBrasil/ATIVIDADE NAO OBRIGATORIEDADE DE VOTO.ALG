Algoritmo "Atividade nao obrigatoriedade de voto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Artur Ribeiro Cana Brtasil
// Data atual  : 29/03/2023
Var
//
Eleitor :caracter
idade   :inteiro

Inicio
//Coleta de informações do usuario.

escreval ("Digite seu nome: ")
leia (Eleitor)

escreval ("Digite sua idade: ")
leia (idade)

limpatela

se (idade < 18) ou (idade >= 65) entao
   escrevaL ("O voto não é obrigatorio")
senao
   escreval ("Voto obrigatorio")
fimse


Fimalgoritmo