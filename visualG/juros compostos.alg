algoritmo "semnome"
// Fun��o :
// Autor :erik marlon souza leite
// Data : 04/05/2020
// Se��o de Declara��es 
var
Meses,Composicao,taxa,parcela,resultado:real
tempo:inteiro

inicio
// Se��o de Comandos
escreval("quando deseja de empr�stimo?")
leia(Composicao)

escreval("em quantos meses vai pagar?")
leia(Meses)

taxa<-0.02

resultado<-composicao*(1+taxa)^meses

escreval("no final de", meses,"meses, voc� pagara: R$",resultado,"reais")




fimalgoritmo
