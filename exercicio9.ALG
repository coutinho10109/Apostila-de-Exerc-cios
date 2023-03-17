Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
A,B,C, result: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o valor de A")
leia (A)
escreval ("Digite o valor de B")
leia (B)
escreval ("Digite o valor de C")
leia (C)
result <- A^2 + 2 * A*B + 2 * A*C + B^2 + 2 * B*C + C^2
escreval ("O resultado da soma do quadrado de 3 termos é:", result)

Fimalgoritmo