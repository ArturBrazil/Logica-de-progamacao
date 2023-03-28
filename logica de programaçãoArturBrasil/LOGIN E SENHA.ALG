Algoritmo "Login e senha"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
loginArmazenado, senhaArmazenado :caracter
login, senha :caracter

Inicio
// Usuario e Senha armazenada no banco de dados
loginArmazenado <- "admin"
senhaArmazenado <- "123"


// Solicitando Usuario e Senha
escreva ("Digite o Login: ")
leia (login)
escreva ("Digite a Senha: ")
leia (senha)

limpatela

se (login = loginArmazenado) e (senha = senhaArmazenado) entao
   escreval ("Bem Vindo!")
senao
   escreval ("Login ou senha inválidos")
fimse

Fimalgoritmo