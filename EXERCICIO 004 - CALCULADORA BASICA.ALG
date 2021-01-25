Algoritmo "Exercício 004 - Calculadora Básica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 1/25/2021
Var
// Seção de Declarações das variáveis 
primeiroNumero,segundoNumero: real
operador:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVAL("Digite o primeiro valor numérico: ")
LEIA(primeiroNumero)

ESCREVAL("Digite o operador:")
LEIA(operador)

ESCREVAL("Digite o segundo valor numérico:")
LEIA(segundoNumero)
ESCREVAL(" ")

ESCOLHA operador
   CASO "+"
      ESCREVAL(primeiroNumero,operador,segundoNumero," = ",primeiroNumero + segundoNumero )
   CASO "-"
      ESCREVAL(primeiroNumero,operador,segundoNumero," = ",primeiroNumero - segundoNumero )
   CASO "*"
      ESCREVAL(primeiroNumero,operador,segundoNumero," = ",primeiroNumero * segundoNumero )
   CASO "/"
      SE segundoNumero = 0 ENTAO
         ESCREVAL("O resultado indeterminação. Não é possível fazer divisões por 0 " )
      SENAO
         ESCREVAL(primeiroNumero,operador,segundoNumero," = ",primeiroNumero / segundoNumero )
      FIMSE
   OUTROCASO
      ESCREVA("Operador não definido!")
FIMESCOLHA

Fimalgoritmo