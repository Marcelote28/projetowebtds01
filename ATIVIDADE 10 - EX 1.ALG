Algoritmo "Atividade 09 - Ex 04"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis
forma : inteiro
b, h, calc : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite uma op�ao")
escreval("1 - Para c�lcular a �rea do Triangulo") // (b*h)/2
escreval("2 - Para c�lcular a �rea do Quadrado") //l^2
escreval("3 - Para c�lcular a �rea do Ret�ngulo") //b*h
escreval("4 - Para c�lcular a �rea do Circulo") //pi*(r^2)
leia(forma)

se (forma = 1) entao
    escreva("Qual a base? ")
    leia(b)

    escreva("Qual a altura? ")
    leia(h)

    calc <- (b*h)/2
    escreval(" Valor da �rea: ", calc)
senao
     se (forma = 2) entao
        escreval("Qual o lado? ")
        leia(b)

        calc <- (b^2)
        escreval("�rea: ", calc)
senao
     se (forma = 3) entao
       escreva("Qual a base? ")
       leia(b)

       escreva("Qual a altura? ")
       leia(h)

       calc <- (b*h)
       escreval(" Valor da �rea: ", calc)
senao
     se (forma = 4) entao
        escreval("Qual o raio? ")
        leia(b)

        calc <- pi*(b^2)
        escreval(" Valor da �rea: ", calc)
senao
     escreval("Op��o inv�lida, digite os n�meros acima! ")
fimse
fimse
fimse
fimse

Fimalgoritmo