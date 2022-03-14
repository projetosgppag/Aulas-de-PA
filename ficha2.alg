algoritmo "aooba"
// Função :
// Autor :
// Data : 14/03/2022
// Seção de Declarações 
var
nome:caracter
idade:inteiro
salario,aumento,total:real



inicio
// Seção de Comandos
escreval("Digite seu nome: ")
leia(nome)

escreval("Olá ","prazer em conhece-lo ",nome)

escreval("Digite sua idade: ")
leia(idade)

escreval("Digite seu salario: ")
leia(salario)

escreval("Digite a % de aumento: ")
leia(aumento)

total <- salario * ((aumento/100) +1)

escreval("Seu salario virou ", total)


fimalgoritmo
