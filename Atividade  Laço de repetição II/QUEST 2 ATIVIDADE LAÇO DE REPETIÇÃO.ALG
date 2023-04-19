Algoritmo "Quest 2 atividade laço de repetição"
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calculadora de media aritimetrica
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 19/04/2023
Var
   // Seção de Declarações das variáveis
   soma, media, nota :real
   contador :inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto nota >=0 faca
      escreval ("Digite o valor da nota: ")
      leia(nota)
      se nota >= 0 entao
         contador <- contador +1
         soma <- soma+nota
         media <- soma/contador
      fimse
   fimenquanto

   escreval("Sua media é: ", media :6:2)
Fimalgoritmo