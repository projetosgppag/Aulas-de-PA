algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/05/2022
// Se��o de Declara��es 
var
hora,min,final,sal,sla,sla2,sla3:real
inicio
// Se��o de Comandos
escreval("Esse programa informa o quanto voc� ganhar� por suas horas extras")
escreval("Quantas horas trabalhou?")
leia(hora)
escreval("E quantos minutos?")
leia(min)
escreval("E quanto voc� ganha por hora?")
leia(sal)
sla <- min/60 + hora
sla2 <- sal * sla
sla3 <- (sla2 * (70/100))
final <- sla2 + sla3
escreval(final)

fimalgoritmo
