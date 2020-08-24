Algoritmo "atvv4"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
// Seção de Declarações das variáveis 
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
















//a) Obtenha o valor para a variável HT (horas trabalhadas no mês);
//b) Obtenha o valor para a variável VH (valor hora trabalhada):
//c) Obtenha o valor para a variável PD (percentual de desconto);
//d) Calcule o salário bruto => SB = HT * VH;
//e) Calcule o total de desconto => TD = (PD/100)*SB;
//f) Calcule o salário líquido => SL = SB – TD;
//g) Apresente os valores de: Horas trabalhadas, Salário Bruto, Desconto, Salário Liquido.

Fimalgoritmo