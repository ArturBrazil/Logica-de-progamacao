Algoritmo "QUEST 4 ATIVIDADE LAÇO DE REPETIÇÃO"
// Professor   : Carlos Anderson
// Descrição   : Algoritmo para informar as medias populacionais
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 19/04/2023
Var
   // Seção de Declarações das variáveis
   sexo, idade, cont, contS, contM, m :inteiro
   resp :caracter
   salario, maior, menor, mediaS :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   menor <- 99999
   resp <- "s"
   enquanto resp = "s" faca
      cont <- cont +1
      escreval ("Digite sua idade: ")
      leia(idade)
      escreval ("Digite seu sexo: ")
      leia(sexo)
      escreval ("Digite o valor do seu salario: ")
      leia(salario)

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

      escreval("Deseja continuar? ")
      leia(resp)
   fimenquanto

   escreval("Média de salário do grupo: ", mediaS/cont)
   escreval("Maior idade: ", maior)
   escreval("Menor idade: ", menor)
   se (sexo = "m") e (salario <= 1000) entao
      escreval("Quantidade de mulheres com salário até R$ 1.000,00: ", contM)
   fimse

Fimalgoritmo