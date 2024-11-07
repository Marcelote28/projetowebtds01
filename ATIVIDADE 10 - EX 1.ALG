Algoritmo "Atividade 09 - Ex 04"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis
forma : inteiro
b, h, calc : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite uma opçao")
escreval("1 - Para cálcular a área do Triangulo") // (b*h)/2
escreval("2 - Para cálcular a área do Quadrado") //l^2
escreval("3 - Para cálcular a área do Retângulo") //b*h
escreval("4 - Para cálcular a área do Circulo") //pi*(r^2)
leia(forma)

se (forma = 1) entao
    escreva("Qual a base? ")
    leia(b)

    escreva("Qual a altura? ")
    leia(h)

    calc <- (b*h)/2
    escreval(" Valor da Área: ", calc)
senao
     se (forma = 2) entao
        escreval("Qual o lado? ")
        leia(b)

        calc <- (b^2)
        escreval("Área: ", calc)
senao
     se (forma = 3) entao
       escreva("Qual a base? ")
       leia(b)

       escreva("Qual a altura? ")
       leia(h)

       calc <- (b*h)
       escreval(" Valor da Área: ", calc)
senao
     se (forma = 4) entao
        escreval("Qual o raio? ")
        leia(b)

        calc <- pi*(b^2)
        escreval(" Valor da Área: ", calc)
senao
     escreval("Opção inválida, digite os números acima! ")
fimse
fimse
fimse
fimse

Fimalgoritmo