Algoritmo "Atividade 5 lista de Exercicios"
// Descrição   : Algoritimo para usuario selecionar o tipo de operação e realiza-la, printando diretamente o valor da operação do calculo das variaveis A e B.
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 02/04/2023
Var
   A, B, selecao :inteiro

Inicio
   // Coleta de informações com o usuario.
   Escreval ("Selecione a operação desejada: ")
   Escreval ("Soma= 1, Subtracao= 2, Multiplicação= 3 e Divisão= 4.")
   leia(selecao)

   limpatela

   escreval ("Digite o valor de A: ")
   leia (A)

   escreval ("Digite o valor de B: ")
   leia (B)

   escolha selecao
   caso 1
      escreval ("Valor de A+B= ",(A+B))
   caso 2
      escreval ("Valor de A-B= ",(A-B))
   caso 3
      escreval ("Valor de A*B= ", (A*B))
   caso 4
      escreval ("Valor de A/B= ", (A/B))
   outrocaso
      escreval ("Operação invalida.")
   fimescolha
Fimalgoritmo