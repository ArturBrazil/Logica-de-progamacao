Algoritmo "Exercicio calculadora valor atacado e varejo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calculadora de pre�o
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
calculo, calculo2, valor1, valor2 :real
quantidade :inteiro

Inicio
// Solicita��o de informa��es ao ususario.

Escreval ("Digite a quantidade de ma��s: ")
leia(quantidade)

limpatela
//Area de calculo e informa��es da opera��o.

valor1 <- 1.30
valor2 <- 1.00
calculo <- quantidade*valor1
calculo2 <- quantidade*valor2

//Logica de oper��o

Escreval ("Quantidade de ma��s: ", quantidade)

se (quantidade >= 12) e (valor1 = 1.30) entao
   Escreval ("Valor da compra: ", calculo2)
senao (quantidade <= 12) e (valor2 = 1.00) entao
   Escreval ("Valor da compra: ", calculo)
fimse
Fimalgoritmo