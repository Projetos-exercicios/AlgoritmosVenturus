Algoritmo "Exercício 005 - Soma até zero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hueton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vanessa
// Data atual  : 1/25/2021
Var
// Seção de Declarações das variáveis 
numero,resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVAL("Digite um valor numérico: ")
LEIA(numero)
ESCREVAL(" ")
resultado <- resultado + numero
   
ENQUANTO numero <> 0 FACA
   ESCREVAL("Digite um valor numérico: ")
   LEIA(numero)
   ESCREVAL(" ")
   resultado <- resultado + numero
FIMENQUANTO

Fimalgoritmo