Algoritmo "Calculadora de media bimestral Atividade"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
primeiranota, segundanota, terceiranota, quartanota, soma, media :real
Aluno :caracter
idade :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Nome do aulno: ")
leia (aluno)
escreva ("Idade: ")
leia (idade)

escreva ("Digite a Primeira nota: ")
leia (primeiranota)
escreva ("Digite a Segunda nota: ")
leia (segundanota)
escreva ("Digite a Terceira nota: ")
leia (terceiranota)
escreva ("Digite a Quarta nota: ")
leia (quartanota)

limpatela

soma <- (primeiranota + segundanota + terceiranota + quartanota)
media <- soma/4

escreval ("Nome do aluno: = ", aluno)
escreval ("Idade: = ", idade)
escreval ("Priemira Nota:= ", primeiranota)
escreval ("Segunda Nota:= ", segundanota)
escreval ("Terceira Nota:= ", terceiranota)
escreval ("Quarta Nota:= ", quartanota)
escreval ("soma = ", soma)

escreva ("a sua media �:  ", media)
se media >=7 entao
escreval(" Parab�ns, voc� foi aprovado! ")
senao
escreval("Reprovado ")
fimse

Fimalgoritmo