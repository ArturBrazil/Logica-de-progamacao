Algoritmo "QUEST 4 ATIVIDADE LA�O DE REPETI��O"
// Professor   : Carlos Anderson
// Descri��o   : Algoritmo para informar as medias populacionais
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 19/04/2023
Var
   // Se��o de Declara��es das vari�veis
   idade, cont, contS, contM, m :inteiro
   salario, maior, menor, mediaS :real
   sexo :caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   menor <- 99999
   idade <- 1

   escreval ("Digite sua idade: ")
   leia(idade)

   enquanto (idade > 0) faca
      cont <- cont +1

      escreval ("Digite o valor do seu salario: ")
      leia(salario)

      repita
         escreval ("Digite seu sexo: ")
         leia(sexo)
      ate (sexo = "M") ou (sexo = "F")

      se (sexo = "m") e (salario <= 1000) entao
         contM <- contM +1
      fimse

      se idade > maior entao
         maior <- idade
      fimse

      se idade < menor entao
         menor <- idade
      fimse

      mediaS <- mediaS + salario

      escreval ("Digite sua idade: ")
      leia(idade)
   fimenquanto

   escreval("M�dia de sal�rio do grupo: ", mediaS/cont)
   escreval("Maior idade: ", maior)
   escreval("Menor idade: ", menor)
   se (sexo = "m") e (salario <= 1000) entao
      escreval("Quantidade de mulheres com sal�rio at� R$ 1.000,00: ", contM)
   fimse

Fimalgoritmo