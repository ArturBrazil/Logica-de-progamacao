Algoritmo "QUEST 1 ATIVIDADE LA�O DE REPETI��O"
// Professor   : Carlos Anderson
// Descri��o   : Algoritmo para realizar cadastro familiares e informar as medias populacionais
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 18/04/2023
Var
   // Se��o de Declara��es das vari�veis
familia, filhos :inteiro
resp :caractere
maior, menor, salario, mediaF, mediaS :real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   menor <- 999999
   resp <- "S"

   enquanto resp = "S" faca
      escreval ("Digite o valor do salario: ")
      leia (salario)

      escreval ("Digite quantidade de filhos")
      leia(filhos)

      familia <- familia + 1

      se salario > maior entao
      maior <- salario
      fimse

      se salario < menor entao
      menor <- salario
      fimse

      mediaS <- mediaS + salario
      mediaF <- mediaF + filhos

      escreval ("Deseja realizar outro cadastro: ")
      leia(resp)

      fimenquanto

      Escreval("Total de familias: ", familia)
      Escreval("M�dia salarial da popula��o; ", mediaS/familia :2:6)
      Escreval("M�dia n�mero de filhos: ", mediaF/familia :2:3)
      Escreval("Valor maior salario: ", maior)
      Escreval("Valor menor salario: ", menor)
Fimalgoritmo