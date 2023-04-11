Algoritmo "Atividade 2 lista de exercicios"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Artur Ribeiro Cana Brasil
// Data atual  : 30/03/2023
Var
   // Seção de Declarações das variáveis
   nome, sexo, EstadoCivil :caracter
   TempodeMatrimonio :inteiro
Inicio
   // Solicitação de informações ao usuario
   Escreval ("Digite seu nome: ")
   leia(nome)

   Escreval ("Utiliza (F) para Feminino e (M) para Masculino")
   Escreval ("Digite seu sexo: ")
   leia(sexo)

   Escreval ("Digite seu estado civil: ")
   leia(EstadoCivil)

   limpatela

   se (sexo = "F") e (EstadoCivil = "casada") entao
      escreval ("Informe quanto tempo de matrimonio em anos: ", tempodematrimonio)
      leia(TempodeMatrimonio)
      limpatela
      escreval("Nome: ", nome)
      escreval("Sexo: ", sexo)
      escreval("Estado Civil: ", EstadoCivil)
      escreval("Tempo de matrimonio: ", TempodeMatrimonio)
      escreval("Cadastro concluido.")
   senao
      escreval("Nome: ",nome)
      escreval("Sexo: ", sexo)
      escreval("Estado Civil: ", EstadoCivil)
      escreval("Cadastro concluido.")
   fimse
Fimalgoritmo
