Algoritmo "Atividade 6, lista de exercicios"
// Descrição   : Algoritimo para calcula media e informar caso aluno tenha sido aprovado, repovado ou esteja em recuperação.
// Autor(a)    : Artur Riberico Cana Brasil
// Data atual  : 02/04/2023
Var
nota1, nota2, media :real

Inicio
   // coleta de notas do aluno.
   Escreval("Digite o valor da primeira nota: ")
   leia(nota1)

   Escreval("Digite o valor da segunda nota ")
   leia(nota2)

   media <- (nota1 + nota2)/2
   se media >= 6 entao
      escreval ("Aprovado!")
   fimse

   se (media >= 4) ou (media < 6) entao
      escreval ("Em Recuperação")
   fimse

   se media < 4 entao
      escreval ("Reprovado!")
   fimse
Fimalgoritmo