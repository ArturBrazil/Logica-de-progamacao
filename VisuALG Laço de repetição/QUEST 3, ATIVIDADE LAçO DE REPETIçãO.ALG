Algoritmo "Quest 3, atividade la�o de repeti��o"
// Professor   : Carlos Anderson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 12/04/2023
Var
   // vari�veis utilizadas
   media :real

Inicio
   //
   escreval ("Digite o valor da media: ")
   leia(media)

   enquanto (media < 0 ) ou (media > 10 ) faca
      escreval ("Digite o valor da media: ")
      leia(media)
   fimenquanto

   se (media >= 7) entao
      escreval ("Aprovado")
   senao
      escreval ("Reprovado")
   fimse
Fimalgoritmo