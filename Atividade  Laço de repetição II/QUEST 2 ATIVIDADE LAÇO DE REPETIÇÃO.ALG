Algoritmo "Quest 2 atividade la�o de repeti��o"
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Calculadora de media aritimetrica
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 19/04/2023
Var
   // Se��o de Declara��es das vari�veis
   soma, media, nota :real
   contador :inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto nota >=0 faca
      escreval ("Digite o valor da nota: ")
      leia(nota)
      se nota >= 0 entao
         contador <- contador +1
         soma <- soma+nota
         media <- soma/contador
      fimse
   fimenquanto

   escreval("Sua media �: ", media :6:2)
Fimalgoritmo