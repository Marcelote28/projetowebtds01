Algoritmo "Atividade 07 Exercicio01"

// Autor(a)    : Marcelo Ferreira
// Data atual  : 10/09/2024
Var
// Seção de Declarações das variáveis 
conta:inteiro
senha:inteiro
saldo:real
verificarConta, verificarSenha: logico
verificarSaldo: logico





Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Digite o número da conta: ")
leia(conta)

escreva ("Digite a sua senha: ")
leia(senha)

verificarConta <- conta = 999
verificarSenha <- senha = 456

escreva ("Digite um saldo que você quer retirar: ")
leia(saldo)

verificarSaldo <- saldo <= 100

escreval("Você pode sacar: " , verificarSaldo e verificarSenha e verificarConta)






Fimalgoritmo