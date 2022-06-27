algoritmo "semnome"
// Função :
// Autor :
// Data : 09/05/2022
// Seção de Declarações 
var
gasosa,km,olho,final,sla:real
inicio
// Seção de Comandos 
escreval("Quantos km ira percorrer?")
leia(km)
escreval("Quanto de gasosa seu carro gasta por km?")
leia(gasosa)
escreval("Qual o preço médio da gasosa?")
leia(olho)
final <- km/gasosa
sla <- final * olho
escreval(sla)

fimalgoritmo
