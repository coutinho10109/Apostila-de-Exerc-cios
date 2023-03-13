Algoritmo "semnome"
// Disciplina   : Algoritmo
// Professor   : Felipe Bueno
// Descrição   : Ração de gatos
// Autor(a)    : Iolanda Sara
// Data atual  : 13/03/2023
Var
// Seção de Declarações das variáveis 
peso, quant, grama, sobra: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o peso do saco de ração (em kg)")
leia (peso)
escreval ("Digite a quantidade de ração para os gatos (em gramas)")
leia (quant)
grama <- peso *1000
sobra <- grama - (quant*5)
escreval ("A quantidade de ração que sobrou no saco depois de 5 dias foi de",sobra, " gramas")

Fimalgoritmo