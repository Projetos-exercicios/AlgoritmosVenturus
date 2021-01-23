Algoritmo "Exercício - Operador Matemático"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Helton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vanessa Camelo
// Data atual  : 1/23/2021
//02 – Usar Função,dados três valores A, B e C, em que A e B são números reais
//e C é um caractere, pede-se para imprimir o resultado da operação de A por B
//se C for um símbolo de operador aritmético; caso
//contrário deve ser impressa uma mensagem de operador não definido.
//Tratar erro de divisão por zero.


FUNCAO operacao(a,b:real;c:caracter):caracter
Var
Inicio
      ESCOLHA c
         CASO "+"
            ESCREVAL(" O resultado da operação é ",a + b )
         CASO "-"
            ESCREVAL(" O resultado da operação é ",a - b )
         CASO "*"
            ESCREVAL(" O resultado da operação é ",a * b )
         CASO "/"
            SE b = 0 ENTAO
               ESCREVAL(" O resultado indeterminação. Não é possível fazer divisões por 0 " )
            SENAO
               ESCREVAL(" O resultado da operação é ",a / b )
            FIMSE
         OUTROCASO
            ESCREVA("Operador não definido!")
      FIMESCOLHA
FIMFUNCAO


Var
// Seção de Declarações das variáveis 
a,b: real
c,resultado:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  ESCREVAL("Digite dois valores numéricos: ")
  LEIA(a,b)

  ESCREVAL("Digite um caracter: ")
  LEIA(c)
  
  resultado<-operacao(a,b,c)
  



Fimalgoritmo