Algoritmo "QUEST7-REVISAO-AVA"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 16/05/2023
Var
   // Seção de Declarações das variáveis
   nota : vetor [1..4] de real
   cont :inteiro
   soma, media :real
   i : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 4 faca
      escreval("Informe sua nota: ")
      leia(nota[i])
      cont <- cont +1
      soma <- soma + nota[i]
   fimpara

   media <- soma / cont

   se (media >= 7) entao
      escreval("Aprovado!")
   senao
      se (media < 5) entao
         escreval("Reprovado")
      senao
         escreval("Em Recuperação!")
      fimse
   fimse
   
Fimalgoritmo
