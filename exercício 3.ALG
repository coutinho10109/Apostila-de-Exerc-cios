Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/03/2023
Var
// Seção de Declarações das variáveis 
nas, ano, idade, mes, sem, dia : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite seu ano de nascimento")
leia (nas)
escreval ("Digite o ano atual")
leia (ano)
idade <- ano - nas
escreval ("Sua idade é", idade, " anos")
mes <- idade * 12
escreval ("Sua idade em meses é", mes)
sem <- mes * 4
escreval ("Sua idade em semanas é", sem)
dia <- sem * 7
escreval ("Sua idade em dias é", dia)

Fimalgoritmo