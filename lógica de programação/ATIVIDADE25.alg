Algoritmo "atividade25"
// 
//  
//  Descri��o   : Fa�a um  algoritmo para ler: n�mero da  conta do cliente, saldo,
//  d�bito e  cr�dito. Ap�s,  calcular e escrever o saldo atual
//  (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior
//  ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever
//  a mensagem 'Saldo Negativo'

// Autor(a)    : let�cia
// Data atual  : 22/03/2023

Var
// Se��o de Declara��es das vari�veis 
saldo:real
debito:real
credito:real
saldoAtual:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite seu saldo: ")
leia(saldo)
escreval("Digite seu debito: ")
leia(debito)
escreval("Digite seu credito: ")
leia(credito)
saldoAtual<-(saldo-debito+credito)
se (saldoAtual>=0) entao
escreval("Saldo Positivo",saldoAtual)
senao
escreval("Saldo Negativo",saldoAtual)
fimse
Fimalgoritmo
