Algoritmo "Atividade9 Exercicio4"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

// Autor(a)    : Marcelo Ferreira
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis 
formas:inteiro
b,h,l,r: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite 1 - Para c�lcular Tri�ngulo ")
 escreval("Digite 2 - Para c�lcular Ret�ngulo ")
 escreval("Digite 3 - Para c�lcular Quadrado ")
 escreval("Digite 4 - Para c�lcular C�rculo ")
 leia(formas)
 
 SE (formas=1) entao
    escreval("Digite o valor da base: ")
    leia(b)
    escreval("Digite o valor da altura: ")
    leia(h)
    escreval("O resultado do valor da �rea �: " , (b*h)/2)
    SENAO
 SE (formas=2) entao
    escreval ("Digite o valor base: ")
    leia(b)
    escreval("Digite o valor da altura: ")
    leia(h)
    escreval("O resultado do valor da �rea �:" , (b*h))
    senao
 Se(formas=3) entao
 escreval ("Digite o valor do lado: ")
 leia(l)
        escreval("O resultado da �rea �: " , (l^2))
        senao
        Se  (formas=4) entao
        escreval ("Digite o valor do raio ")
        leia(r)
        escreval("O resultado da �rea � :" ,  3.14*(r^2))

        
    fimse
    fimse
    fimse
    fimse


Fimalgoritmo