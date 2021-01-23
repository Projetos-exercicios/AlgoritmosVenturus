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
nome: caracter
habi: logico
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva seu Nome, idade e habilitado")
leia(nome,idade, habi)
escreval("nome: ",nome)
escreval("idade: ",idade)
escreval("habilitacao: ",habi)

se(idade >= 18) e (habi = verdadeiro) entao
    escreval("Liberação realizada para ",nome)
senao
    escreval("O cliente ",nome,"não atende a todos os requisitos obrigatórios")
fimse


Fimalgoritmo