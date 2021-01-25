Algoritmo "Exercício 001 - Aptitude na direção"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vanessa Camelo
// Data atual  : 1/23/2021
//CRIE UM PROGRAMA PARA DETERMINAR SE UMA PESSOA ESTÁ APTA PARA DIRIGIR UM
//CARRO DE UMA EMPRESA DA LOCADORA.
//VOCÊ DEVE SOLICITAR A ENTRADA DE DADOS: NOME, IDADE, HABILITADO
//- SE A PESSOA É MAIOR DE IDADE E SE TEM CARTEIRA DE HABILITAÇÃO
//- VERIFICAR A CONDIÇÃO
//- SE ATENDE A TODOS OS REQUISITOS, INFORMAR: “LIBERAÇÃO REALIZADA PARA ”,
//NOME
//- SENAO INFORMAR QUE “O CLIENTE “,NOME, “ NÃO ATENTE A TODOS OS REQUISITOS.
//OBRIGATÓRIOS

Var
// Seção de Declarações das variáveis 
operador: caracter
primeiroNumero,segundoNumero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVAL("Digite o primeiro número")
LEIA(primeiroNumero)

ESCREVAL("Digite o operador")
LEIA(operador)

ESCREVAL("Digite o segundo número")
LEIA(segundoNumero)

ESCREVAL("Primeiro Número: ",primeiroNumero)
ESCREVAL("")
ESCREVAL("Operador: ",operador)
ESCREVAL("")
ESCREVAL("Segundo Número: ",segundoNumero)
ESCREVAL("")
ESCREVAL("")

ESCOLHA operador
   CASO "+"
      ESCREVAL(" O resultado da operação é ",primeiroNumero + segundoNumero )
   CASO "-"
      ESCREVAL(" O resultado da operação é ",primeiroNumero - segundoNumero )
   CASO "*"
      ESCREVAL(" O resultado da operação é ",primeiroNumero * segundoNumero )
   CASO "/"
      SE b = 0 ENTAO
         ESCREVAL(" O resultado indeterminação. Não é possível fazer divisões por 0 " )
      SENAO
         ESCREVAL(" O resultado da operação é ",primeiroNumero / segundoNumero )
      FIMSE
   OUTROCASO
      ESCREVA("Operador não definido!")
FIMESCOLHA

Fimalgoritmo