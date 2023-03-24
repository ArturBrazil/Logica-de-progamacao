Algoritmo "Calculadora de media bimestral Atividade"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
primeiranota, segundanota, terceiranota, quartanota, soma, media :real
Aluno :caracter
idade :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

escreva ("a sua media é:  ", media)
se media >=7 entao
escreval(" Parabéns, você foi aprovado! ")
senao
escreval("Reprovado ")
fimse

Fimalgoritmo