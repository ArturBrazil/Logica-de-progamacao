Algoritmo "Meida"

Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, nota4, soma, media: real
Aluno: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite o nome do aluno: ")
leia (aluno)
escreva ("Digite o valor da primeira nota ")
leia (nota1)
escreva ("Digite o valor da segunda nota ")
leia (nota2)
escreva ("Digite o valor da terceira nota ")
leia (nota3)
escreva ("Digite o valor da quarta nota ")
leia (nota4)

limpatela


soma <- (nota1+ nota2+ nota3+ nota4)
media <- soma/4

escreval ("Nome do aluno: = ", aluno)
escreval ("Priemira Nota:= ", nota1)
escreval ("Segunda Nota:= ", nota2)
escreval ("Terceira Nota:= ", nota3)
escreval ("Quarta Nota:= ", nota4)
escreval ("soma = ", soma)

escreva ("a sua media �:  ", media)
se media >=7 entao
escreval(" Parab�ns, voc� foi aprovado! ")
senao
escreval("Reprovado ")
fimse

Fimalgoritmo