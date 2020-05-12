algoritmo "semnome"
// Função :
// Autor :erik marlon souza leite
// Data : 04/05/2020
// Seção de Declarações 
var
Meses,Composicao,taxa,parcela,resultado:real
tempo:inteiro

inicio
// Seção de Comandos
escreval("quando deseja de empréstimo?")
leia(Composicao)

escreval("em quantos meses vai pagar?")
leia(Meses)

taxa<-0.02

resultado<-composicao*(1+taxa)^meses

escreval("no final de", meses,"meses, você pagara: R$",resultado,"reais")




fimalgoritmo
