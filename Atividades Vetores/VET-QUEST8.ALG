Algoritmo "VET-Quest8"
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Algoritmo utilizando vetor para ler apenas números pares
// e mostrando para o usuario os números na ordem contraria
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
   // Seção de Declarações das variáveis
   valor : vetor [1..6] de inteiro
   i :inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 6 faca
      escreval("Digite um valor: ")
      leia(valor[i])
      
      enquanto (valor[i] mod 2) <>0 faca
         escreval("Digite um valor par: ")
         leia(valor[i])

      fimenquanto
   fimpara

   para i de 6 ate 1 passo -1 faca
      escreval(valor[i])
   fimpara
Fimalgoritmo