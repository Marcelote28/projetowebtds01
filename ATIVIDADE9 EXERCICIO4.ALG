Algoritmo "Atividade9 Exercicio4"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

// Autor(a)    : Marcelo Ferreira
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
formas:inteiro
b,h,l,r: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite 1 - Para cálcular Triângulo ")
 escreval("Digite 2 - Para cálcular Retângulo ")
 escreval("Digite 3 - Para cálcular Quadrado ")
 escreval("Digite 4 - Para cálcular Círculo ")
 leia(formas)
 
 SE (formas=1) entao
    escreval("Digite o valor da base: ")
    leia(b)
    escreval("Digite o valor da altura: ")
    leia(h)
    escreval("O resultado do valor da área é: " , (b*h)/2)
    SENAO
 SE (formas=2) entao
    escreval ("Digite o valor base: ")
    leia(b)
    escreval("Digite o valor da altura: ")
    leia(h)
    escreval("O resultado do valor da área é:" , (b*h))
    senao
 Se(formas=3) entao
 escreval ("Digite o valor do lado: ")
 leia(l)
        escreval("O resultado da área é: " , (l^2))
        senao
        Se  (formas=4) entao
        escreval ("Digite o valor do raio ")
        leia(r)
        escreval("O resultado da área é :" ,  3.14*(r^2))

        
    fimse
    fimse
    fimse
    fimse


Fimalgoritmo