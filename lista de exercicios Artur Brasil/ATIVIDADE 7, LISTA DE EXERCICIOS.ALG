Algoritmo "Atividade 7, lista de exercicios"
// Descrição   : Algoritimo utilizado para calcular valor de compra.
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 02/04/2023
Var
   // Seção de Declarações das variáveis
   quantidade, valoruni, valortotalbruto, total :real
   nome :caracter

Inicio
   // Coleta de informações do usuario.
   Escreval("Digeite o nome do produto")
   leia(nome)

   Escreval("Digite o valor do produto")
   leia(valoruni)

   Escreval("Digite quantidade do produto")
   leia(quantidade)

   limpatela
   valortotalbruto <- valoruni*quantidade

   limpatela

   Se quantidade <= 5 entao
      escreval ("Você recebeu 2% de desconto")
      escreval ("Produto: ", nome)
      escreval ("Quantidade: ", quantidade)
      escreval ("Valor Unidade: ", valoruni)
      escreval ("Valor total: ", (valortotalbruto - (valortotalbruto*2)/100))
   fimse

   Se (quantidade > 5) e (quantidade <=10) entao
      escreval ("Você recebeu 3% de desconto")
      escreval ("Produto: ", nome)
      escreval ("Quantidade: ", quantidade)
      escreval ("Valor Unidade: ", valoruni)
      escreval ("Valor total: ", (valortotalbruto - (valortotalbruto*3)/100))
   fimse

   Se quantidade > 10 entao
      escreval ("Você recebeu 5% de desconto")
      escreval ("Produto: ", nome)
      escreval ("Quantidade: ", quantidade)
      escreval ("Valor Unidade: ", valoruni)
      escreval ("Valor total: ", (valortotalbruto - (valortotalbruto*5)/100))
   fimse
Fimalgoritmo