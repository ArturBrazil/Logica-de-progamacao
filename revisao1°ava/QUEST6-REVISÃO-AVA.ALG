Algoritmo "Quest6-REVIS�O-AVA"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2023
Var
   // Se��o de Declara��es das vari�veis
   nota :real
   resp, n :caracter
   cont : inteiro
   soma, media, maior, menor :real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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

   escreval("M�dia: ", media)
   escreval("Maior nota: ", maior)
   escreval("Menor nota: ", menor)
Fimalgoritmo