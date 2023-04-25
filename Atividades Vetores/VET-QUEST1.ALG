Algoritmo "VET-Quest1"
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Algoritimo utilizando vetor para calculo de média aritimétrica
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 25/04/2023
Var
   // Seção de Declarações das variáveis
   nota: vetor [1..3] de real
   i, cont: inteiro
   media, soma :real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 3 passo 1 faca
      escreval ("Digite o valor da media: ")
      leia (nota[i])
      cont <- cont +1
      soma <- soma+ nota[i]
   fimpara

   escreval("Exibindo o vetor...")
   para i de 1 ate 3 passo 1 faca
      escreval ("Posição ",i,":", nota[i])
   fimpara
   media <- soma / cont
   escreval("Média aritimétrica: ", media)
Fimalgoritmo