algoritmo "semnome"
// Função :
// Autor :
// Data : 09/05/2022
// Seção de Declarações 
var
hora,min,final,sal,sla,sla2,sla3:real
inicio
// Seção de Comandos
escreval("Esse programa informa o quanto você ganhará por suas horas extras")
escreval("Quantas horas trabalhou?")
leia(hora)
escreval("E quantos minutos?")
leia(min)
escreval("E quanto você ganha por hora?")
leia(sal)
sla <- min/60 + hora
sla2 <- sal * sla
sla3 <- (sla2 * (70/100))
final <- sla2 + sla3
escreval(final)

fimalgoritmo
