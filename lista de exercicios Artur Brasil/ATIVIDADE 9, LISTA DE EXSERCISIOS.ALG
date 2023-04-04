Algoritmo "Atividade 9, lista de exsercisios"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 04/04/2023
Var
   // Seção de Declarações das variáveis
   emprestimoTotal, valoremprestimo, parcelas, renda, valorprestacao, valorprestacao1 :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
       escreval ("Digite o valor da renda mensal: ")
   leia(renda)
       escreval("Digete o valor do emprestimo: ")
   leia(valoremprestimo)
       escreval("Digite a quantidade de parcelas: ")
   leia(parcelas)
       emprestimoTotal <- renda*10
       valorprestacao <- renda*0.3
       valorprestacao1 <- valoremprestimo/parcelas

   se (valoremprestimo <= emprestimoTotal) e (valorprestacao1 <= valorprestacao) entao
      escreval("Emprestimo consedido.")
   senao
      escreval ("Emprestimo negado.")
   fimse
Fimalgoritmo