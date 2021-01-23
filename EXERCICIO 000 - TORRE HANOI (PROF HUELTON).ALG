Algoritmo "Exercício - Torre Hanoi"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Huelton Santos
// Data atual  : 23/01/2021
procedimento moveTorre(n: inteiro;origem, destino, aux:caractere)
inicio
   se n = 1 entao
      moveDisco(origem, destino)
   senao
      moveTorre(n -1, origem, aux, destino)
      moveDisco(origem,destino)
      moveTorre(n -1, aux,destino, origem)
   fimse
fimprocedimento
procedimento moveDisco(origem, destino: caractere)
var
inicio
escreval("Movimento:", origem, " -> ", destino)
fimprocedimento
Var
   // Seção de Declarações das variáveis
   n, i: inteiro
   // Seção de Comandos, procedimento, funções, operadores, etc...
inicio
   //ordenaNotas1()
   moveTorre(3,"A","B","C")
Fimalgoritmo


moveTorre(3,"A","C","B")   <- procedimento ordem dos parametros: origem, destino e auxiliar, esse é o correto, A=origem, C=destino e B=auxiliar