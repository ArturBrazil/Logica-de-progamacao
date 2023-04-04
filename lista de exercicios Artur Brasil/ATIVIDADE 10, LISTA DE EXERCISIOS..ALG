Algoritmo "Atividade 10, lista de exercisios."
// Descrição   : Algoritimo para calcular desconto no valor do litro da gasolina
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 04/04/2023
Var
   // Seção de Declarações das variáveis
   litro, valorG, valorA, valortotalG, valortotalA  :real
   combustivel: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
     escreval("Digite a quantidade litros: ")
   leia(litro)

     escreval("Digite o tipo de combustivel: ")
   leia(combustivel)

   LIMPATELA

   valorA <- 3.79
   valorG <- 6.59
   valortotalG <- valorG*litro
   valortotalA <- valorA*litro

   se (combustivel = "G") e (litro <= 25) entao
      escreval ("valor sem desconto: R$",valortotalG :6:2)
      escreval ("Valor a pagar no litro de Gasolina, 3% de desconto aplicado: R$",  (valortotalG - (valortotalG*0.03)) :6:2)
   fimse

   se (combustivel = "G") e (litro > 25) entao
      escreval ("Valor sem desconto: R$",valortotalG :6:2)
      escreval ("Valor a pagar no litro de Gasolina, 5% de desconto aplicado: R$",  (valortotalG - (valortotalG*0.05)) :6:2)
   fimse

   se (combustivel = "A") e (litro <= 25) entao
      escreval ("Valor sem desconto: R$",valortotalA :6:2)
      escreval ("Valor a pagar no litro de Gasolina, 2% de desconto aplicado: R$",  (valortotalA - (valortotalA*0.02)) :6:2)
   fimse

   se (combustivel = "A") e (litro > 25) entao
      escreval ("Valor sem desconto: R$",valortotalA :6:2)
      escreval ("Valor a pagar no litro de Gasolina, 4% de desconto aplicado: R$",  (valortotalA - (valortotalA*0.04)) :6:2)
   fimse
Fimalgoritmo

