Algoritmo "Exercício 006 - Média duas notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vanessa
// Data atual  : 1/25/2021
Var
// Seção de Declarações das variáveis 
media,nota: real
nome:caracter
i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVAL("Digite o nome do aluno: ")
LEIA(nome)

PARA i DE 1 ATE 2 PASSO 1 FACA
     ESCREVAL("Digite a nota: ")
     LEIA(nota)
     ESCREVAL(" ")
     nota <-nota+nota
     i <-i+i
FIMPARA

media <- nota/2

SE media >=7 ENTAO
  ESCREVAL("APROVADO!")
FIMSE

SE (media>=4) E (media<=6) ENTAO
  ESCREVAL("FICOU DE RECUPERAÇÃO!")
FIMSE

SE media <= 3 ENTAO
  ESCREVAL("REPROVADO!")
FIMSE

Fimalgoritmo