Algoritmo "semnome"
var
num,cont,maior,menor,med:inteiro
inicio
escreval("Digite 10 n�meros aleatoriamente")
cont<-1
    enquanto cont<=10 faca
    	leia(num)
       med<- med+num
    	se cont=1 entao
    		maior<-num
    		menor<-num
    	fimse

    	se num>maior entao
    		maior<-num
    	fimse

    	se num<menor entao
    		menor<-num
    	fimse

    	cont<-cont+1
    fimenquanto
escreval("O n�mero maior � ",maior," e o n�mero menor � ",menor)
escreval("a m�dia �: ",med/10)

Fimalgoritmo