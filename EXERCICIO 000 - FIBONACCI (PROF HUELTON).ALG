Algoritmo "fibonacci 02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vanessa Camelo
// Data atual  : 1/23/2021
funcao fibonacci(valor:inteiro):inteiro
Var
// Seção de Declarações das variáveis
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
se valor = 0 entao
   retorne 0
senao
  se valor = 1 então
    retorne 1
  senao
    retorne fibonacci(valor -2) + fibonacci(valor-1)
  fimse
 fimse
fimfuncao

Var
 n,i:inteiro

inicio
escreval("Entre ")
leia(n)

para i de 0 ate n-1 passo 1 faca
        escreva("", fibonacci(i))
fimpara
Fimalgoritmo