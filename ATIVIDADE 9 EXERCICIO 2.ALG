Algoritmo "Atividade 9 Exercicio 2"

// Autor(a)    : Marcelo Ferreira

// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis
altura,calculopeso: real
sexo: caracter





Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite M| Masculino, OU  F| Feminino  ")
leia(sexo)

escreval("Digite a sua altura : ")
leia(altura)



se (sexo = "M")ou (sexo = "m") entao
   calculopeso := (72.7 * altura) - 58
   escreva(calculopeso)
senao
     se(sexo = "F") ou (sexo = "f") entao
     calculopeso: = (62.1 * altura) - 44.7
     escreva(calculopeso)
     fimse
fimse

Fimalgoritmo