Algoritmo "Quest5-revisao-AVA"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 16/05/2023
Var
   // Seção de Declarações das variáveis
   salario : real
   numf : real
   fami :real
   media, mediaf :real
   soma, somaf : real
   i :inteiro
Inicio

   enquanto (salario >= 0) faca
      escreval("Informe seu salario: ")
      leia(salario)
      escreval("Informe a quantidade de filhos: ")
      leia(numf)
      fami <- fami + 1
      soma <- soma + salario
      somaf <- somaf + numf
      media <- soma / fami
      mediaf <- somaf / fami
   fimenquanto


   escreval("")
   escreval("Total de familias: ", fami)
   escreval("Media salarial: ", media)
   escreval("Média de filhos por familia: ", mediaf)  
Fimalgoritmo