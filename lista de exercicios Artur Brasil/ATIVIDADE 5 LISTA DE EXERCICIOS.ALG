Algoritmo "Atividade 5 lista de Exercicios"
// Descri��o   : Algoritimo para usuario selecionar o tipo de opera��o e realiza-la, printando diretamente o valor da opera��o do calculo das variaveis A e B.
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 02/04/2023
Var
   A, B, selecao :inteiro

Inicio
   // Coleta de informa��es com o usuario.
   Escreval ("Selecione a opera��o desejada: ")
   Escreval ("Soma= 1, Subtracao= 2, Multiplica��o= 3 e Divis�o= 4.")
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
      escreval ("Opera��o invalida.")
   fimescolha
Fimalgoritmo