Algoritmo "atvv4"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
// Se��o de Declara��es das vari�veis 
hT: inteiro
vh:inteiro
pd:inteiro
sb:real
sl:real
td:real

Inicio
escreva ("qual o total de horas trabalhadas?: ")
 leia (ht)
  escreva ("qual o valor da duas horas?: ")
   leia (vh)
    escreva ("qual o porcentual de desconto?: ")
     leia (pd)
     
 sb<- (ht*vh)
 td<- (pd/100)*sb
 sl<- (sb-td)
 escreval()
 escreval("------------------------------------------------------------------")
 escreva(" salario bruto - salario liquido -  descontos  - horas trabalhadas ")
 escreval ()
 escreva("     ",sb,"    -     ",sl,"      -   ",pd,"     -       ",ht,"       ")
















//a) Obtenha o valor para a vari�vel HT (horas trabalhadas no m�s);
//b) Obtenha o valor para a vari�vel VH (valor hora trabalhada):
//c) Obtenha o valor para a vari�vel PD (percentual de desconto);
//d) Calcule o sal�rio bruto => SB = HT * VH;
//e) Calcule o total de desconto => TD = (PD/100)*SB;
//f) Calcule o sal�rio l�quido => SL = SB � TD;
//g) Apresente os valores de: Horas trabalhadas, Sal�rio Bruto, Desconto, Sal�rio Liquido.

Fimalgoritmo