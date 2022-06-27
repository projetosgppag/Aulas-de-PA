algoritmo "semnome"
// Função :
// Autor :
// Data : 09/05/2022
// Seção de Declarações 
var
per,tempo,media,hora,min:real

inicio
// Seção de Comandos
escreval("Qual o percurso percorrido?")
leia(per)
escreval("Quantas horas gastas no percurso?")
leia(hora)
escreval("E quantos minutos")
leia(min)
tempo <- min/60 + hora
media <- per/tempo
escreval(media)

fimalgoritmo
