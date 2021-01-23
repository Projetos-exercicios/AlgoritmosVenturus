Algoritmo "Exercício 002 - Fidelização Supermercado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vanessa Camelo
// Data atual  : 1/23/2021

//CRIAR UM PROGRAMA PARA VALIDAR CLIENTES FIDELIZAÇÃO DO SUPERMERCADO
//EXBRA
//- ENTRAR COM O NOME, SOBRE NOME E RG
//- LER OS VALORES
//- REALIZAR A SAIDA : “BEM VINDO: “, NOME, “ “ SOBRE NOME”
//- COLOCAR O TEXTO: “VC É PORTADOR DO DOCUMENTO RG : “, RG
//- SE SIM MENSAGEM “PERFEITO !! BOAS COMPRAS“
//- SENAO MENSAGEM “SINTO MUITO, DESCONTO NAO AUTORIZADO!, MAS PODE FAZER
//AS COMPRAS
Var
// Seção de Declarações das variáveis 
nome,sobrenome,rg: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite nome , sobrenome e RG")
leia(nome,sobrenome,rg)
escreval("Bem vindo: ",nome ," ", sobrenome)
escreval("Você é portador do documento RG: ",rg)

se nome e sobrenome e rg  <> ""  entao
   escreval("Perfeito !! Boas compras")
senao
   escreval("Sinto muito, desconto nao autorizado!, mas pode fazer as compras")
fimse


Fimalgoritmo