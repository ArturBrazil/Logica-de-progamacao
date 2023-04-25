Algoritmo "VET-Quest4"
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Algoritimo utilizando vetor para quantos numeros sao apres e impares
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 25/04/2023
Var
   // Seção de Declarações das variáveis
   valor: vetor [1..6] de real
   i : inteiro
   impar, par :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
 

   para i de 1 ate 6 passo 1 faca
      escreval ("Digite os valores: ")
      leia (valor[i])

      se (valor[i] mod 2) =0 entao
         par <- par +1
      senao
         impar <- impar +1
      fimse
   fimpara

   escreval("Exibindo o vetor...")
   para i de 1 ate 6 passo 1 faca
      escreval ("Posição ",i,":", valor[i])
   fimpara

   escreval("Números pares informado: ", par)
   escreval("Números impres informado: ", impar)
Fimalgoritmo