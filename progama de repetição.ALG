Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2020
Var
contador : inteiro
nome: caracter
vezes: inteiro


Inicio
 escreval ("                      programa de repeti��o                       ")
 escreval ("------------------------------------------------------------------")
 escreval()
 escreva ("qual o nome qua voc� deseja reproduzir?")
 leia (nome)
 escreva ("quantas vezes?" )
 leia (vezes)
 
repita
   escreval(nome)
  contador <- contador+1
ate (contador = vezes )

Fimalgoritmo