Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
   paises:vetor[1..15] de caractere
   casos:vetor[1..15] de real
   mortes:vetor[1..15] de real
   casosord:vetor[1..15] de real
   porcentagem:vetor[1..15] de real
   med: real
   esc:inteiro
   pc:real
Inicio
   para esc de 1 ate 15 passo 1 faca
      escreval("fale o nome do pais: ")
      leia(paises[esc])
      escreval("fale o numero de casos: ")
      leia(casos[esc])
      escreval("fale o numero de mortes: ")
      leia(mortes[esc])

   fimpara

   para esc de 1 ate 15 passo 1 faca
      med <- med + casos[esc]
      porcentagem[esc] <- (mortes[esc]/casos[esc])* 100
   fimpara
   escreval(" PAIS - CASOS - MORTES - %  ")
   para esc de 1 ate 15 passo 1 faca
      escreval(paises[esc]," - ",casos[esc]," - ",mortes[esc]," - ",porcentagem[esc]:8:2,"%")
      pc<-(mortes[esc]+casos[esc])*100 / 1000
   fimpara
   escreval("A m�dia �: ", med)
   escreval("A mediana �: ", casos[8])
   escreval("a porcentagem �: ",pc,"%")
Fimalgoritmo