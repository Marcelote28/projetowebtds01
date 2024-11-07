Algoritmo "semnome"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcelo Ferreira
// Data atual  : 11/09/2024
Var
// Seção de Declarações das variáveis 
idade:inteiro
renda:real
emprestimo:logico



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


escreval("Olá, Bom dia! ")
escreval("Você deseja fazer um emprestimo? Digite sua idade por favor: ")
leia(idade)

escreval ("Digite a sua renda: ")
leia(renda)

emprestimo <- (idade >= 18) e (renda >=1500)
escreval("Seu emprestimo foi aprovado: " , emprestimo)



Fimalgoritmo