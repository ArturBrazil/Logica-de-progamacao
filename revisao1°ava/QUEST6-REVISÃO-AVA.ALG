Algoritmo "Quest6-REVISÃO-AVA"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2023
Var
   // Seção de Declarações das variáveis
   nota :real
   resp, n :caracter
   cont : inteiro
   soma, media, maior, menor :real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   menor <- 9999
   repita
      escreval("Digite uma nota: ")
      leia(nota)
      escreval("Deseja inserir outra nota? ")
      leia(resp)
      cont <- cont +1
      soma <- soma + nota

      se (nota > maior) entao
         maior <- nota
      fimse
      se (nota < menor) entao
         menor <- nota
      fimse
   ate resp = "n"

   media <- soma / cont

   limpatela

   escreval("Média: ", media)
   escreval("Maior nota: ", maior)
   escreval("Menor nota: ", menor)
Fimalgoritmo