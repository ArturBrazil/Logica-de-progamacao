Algoritmo "Calculadora de media"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis 
primeiranota, segundanota, terceiranota, soma, media :real
aluno :caracter
idade :inteiro


Inicio

escreval ("Informe o nome do aluno: ")
leia (aluno)

limpatela

escreval ("Informe a idade do aluno: ")
leia (idade)

limpatela

escreval ("Digite a primeira nota: ")
leia (primeiranota)

escreval ("Digite a segunda nota: ")
leia (segundanota)

escreval ("Digite a terceira nota: ")
leia (terceiranota)

limpatela

soma <- primeiranota+segundanota+terceiranota
media <- soma/3

escreval ("Nome do aluno: ", aluno)
escreval ("Idade do aluno: ", idade)

se media > 7 entao
   escreval ("Parab�ns, voc� foi aprovado!")
senao
   escreval ("N�o foi dessa vez, reprovado")
fimse

escreval (media)
Fimalgoritmo