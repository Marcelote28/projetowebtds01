Algoritmo "semnome"

// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marcelo Ferreira
// Data atual  : 11/09/2024
Var
// Se��o de Declara��es das vari�veis 
idade:inteiro
renda:real
emprestimo:logico



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


escreval("Ol�, Bom dia! ")
escreval("Voc� deseja fazer um emprestimo? Digite sua idade por favor: ")
leia(idade)

escreval ("Digite a sua renda: ")
leia(renda)

emprestimo <- (idade >= 18) e (renda >=1500)
escreval("Seu emprestimo foi aprovado: " , emprestimo)



Fimalgoritmo