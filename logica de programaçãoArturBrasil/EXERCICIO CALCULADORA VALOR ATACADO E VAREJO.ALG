Algoritmo "Exercicio calculadora valor atacado e varejo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calculadora de preço
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
calculo, calculo2, valor1, valor2 :real
quantidade :inteiro

Inicio
// Solicitação de informações ao ususario.

Escreval ("Digite a quantidade de maçãs: ")
leia(quantidade)

limpatela
//Area de calculo e informações da operação.

valor1 <- 1.30
valor2 <- 1.00
calculo <- quantidade*valor1
calculo2 <- quantidade*valor2

//Logica de operção

Escreval ("Quantidade de maçãs: ", quantidade)

se (quantidade >= 12) e (valor1 = 1.30) entao
   Escreval ("Valor da compra: ", calculo2)
senao (quantidade <= 12) e (valor2 = 1.00) entao
   Escreval ("Valor da compra: ", calculo)
fimse
Fimalgoritmo