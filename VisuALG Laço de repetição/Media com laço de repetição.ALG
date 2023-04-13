Algoritmo "Media, com"
// Professor   : Carlos Anderson
// Descrição   : Media com laço de repetição
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 13/04/2023
Var
   // Seção de Declarações das variáveis
   nota, notas, media, soma :real
   resposta, s, n :caracter
   contador :inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval ("sua media é: ",media)
Fimalgoritmo