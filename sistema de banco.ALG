Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
// Seção de Declarações das variáveis 
conta:caracter
nome:caracter
saldo:real
deposito:real
saque :real
opcao : caracter
saldofinal:real

Inicio
// Seção de Comandos, procedimento, cfunções, operadores, etc...
 escreval(" programa de banco ")
 escreval(" ----------------- ")
 escreval()
 saldofinal<- 0
 escreva ("qual seu nome ?")
  leia (nome)
  escreval ()
 escreva ("",nome," qual o numero da sua conta?")
  leia (conta)
 escreval()
 escreva ("qual o valor atual da sua conta?")
 leia (saldofinal)
 escreva("deseja fazer um deposito?")
 escreva("s/n")
 escreval()
 leia (opcao)
 se (opcao = ("s") ) ENTAO
 escreval()
 escreva ("qual valor ?")

 leia (deposito)
 escreval()
 escreva("o atual valor da sua conta é R$:",saldofinal+deposito,"")
 senao
 se (opcao = ("n")) entao

 escreva ("quanto vai sacar?")
 escreval()
 leia (saque)

 escreva ("o atual valor da sua conta é R$ ",saldofinal-saque,"")
 se ((saldofinal)-(saque))<0 entao
 escreval()

 escreva ("sua conta está com saldo negativo procure sua agencia")
 fimse
Fimse
fimse
fimalgoritmo