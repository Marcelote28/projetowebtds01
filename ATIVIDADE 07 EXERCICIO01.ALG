Algoritmo "Atividade 07 Exercicio01"

// Autor(a)    : Marcelo Ferreira
// Data atual  : 10/09/2024
Var
// Se��o de Declara��es das vari�veis 
conta:inteiro
senha:inteiro
saldo:real
verificarConta, verificarSenha: logico
verificarSaldo: logico





Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("Digite o n�mero da conta: ")
leia(conta)

escreva ("Digite a sua senha: ")
leia(senha)

verificarConta <- conta = 999
verificarSenha <- senha = 456

escreva ("Digite um saldo que voc� quer retirar: ")
leia(saldo)

verificarSaldo <- saldo <= 100

escreval("Voc� pode sacar: " , verificarSaldo e verificarSenha e verificarConta)






Fimalgoritmo