Algoritmo "Atividade nao obrigatoriedade de voto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Artur Ribeiro Cana Brtasil
// Data atual  : 29/03/2023
Var
//
Eleitor :caracter
idade   :inteiro

Inicio
//Coleta de informa��es do usuario.

escreval ("Digite seu nome: ")
leia (Eleitor)

escreval ("Digite sua idade: ")
leia (idade)

limpatela

se (idade < 18) ou (idade >= 65) entao
   escrevaL ("O voto n�o � obrigatorio")
senao
   escreval ("Voto obrigatorio")
fimse


Fimalgoritmo