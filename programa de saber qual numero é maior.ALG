Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Se��o de Declara��es das vari�veis 
numero1: real
numero2 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("programa de numero maior ou menor")
escreval("---------------------------------")
escreval()
escreva (   "fale o primeiro numero?"  )
leia (numero1)
escreval ()
escreva (  "fale o segundo numero?"   )
leia (numero2)
escreval ()
escreval ("o numero maior �")
se numero1 <  numero2  entao
 escreval ("o  numero",numero2," � maior")
senao
escreval ("O nuemro",numero1," � maior")
fimse
Fimalgoritmo