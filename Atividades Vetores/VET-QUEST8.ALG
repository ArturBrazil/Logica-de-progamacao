Algoritmo "VET-Quest8"
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Algoritmo utilizando vetor para ler apenas n�meros pares
// e mostrando para o usuario os n�meros na ordem contraria
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
   // Se��o de Declara��es das vari�veis
   valor : vetor [1..6] de inteiro
   i :inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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