Algoritmo "Media, com"
// Professor   : Carlos Anderson
// Descri��o   : Media com la�o de repeti��o
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 13/04/2023
Var
   // Se��o de Declara��es das vari�veis
   nota, notas, media, soma :real
   resposta, s, n :caracter
   contador :inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0

   repita
      escreval("Informe o valor da nota: ")
      leia (nota)
      escreval ("Deseja inromar outra nota?")
      leia (resposta)
      contador <- contador +1
      soma <- soma + nota
   ate (resposta = "N")

   media <- soma / contador
   escreval ("sua media �: ",media)
Fimalgoritmo