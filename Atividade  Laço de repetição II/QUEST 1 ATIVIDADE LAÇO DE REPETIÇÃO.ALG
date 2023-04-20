Algoritmo "QUEST 1 ATIVIDADE LAÇO DE REPETIÇÃO"
// Professor   : Carlos Anderson
// Descrição   : Algoritmo para realizar cadastro familiares e informar as medias populacionais
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 18/04/2023
Var
   // Seção de Declarações das variáveis
familia, filhos :inteiro
resp :caractere
maior, menor, salario, mediaF, mediaS :real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      Escreval("Média salarial da população; ", mediaS/familia :2:6)
      Escreval("Média número de filhos: ", mediaF/familia :2:3)
      Escreval("Valor maior salario: ", maior)
      Escreval("Valor menor salario: ", menor)
Fimalgoritmo