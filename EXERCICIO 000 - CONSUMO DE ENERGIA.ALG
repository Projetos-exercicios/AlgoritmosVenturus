Algoritmo "Exercício - Consumo de Energia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hueton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vanessa Camelo
// Data atual  : 1/23/2021

//03 – Criar procedimento e Função, escrever um algoritmo para calcular
//o gasto/consumo de energia
//dependo do tipo de Imovel: necessario escolher o tipo de Imovel:
//residencial, comercial ou industrial .
//Informar a quantidade de kilowatts gasto no mês;
//O calculo da conta de luz Residencial é kilowatts multiplicado os
//impostos que são 48%
//O calculo da conta de luz Comercial é kilowatts multiplicado os
//impostos que são 60%
//O calculo da conta de luz Industrial é kilowatts multiplicado os
//impostos que são 89%
//Escreva o valor da conta no final, caso seja informado um tipo de
//imovel diferente dos informados, deve
//ser informado uma mensagem, “Tipo de imovel Invalido”

FUNCAO calculo(tipoImovel:caracter;kilowatts:real):caracter
Var
Inicio
    ESCOLHA tipoImovel
      CASO "residencial"
         ESCREVAL(" O valor do gasto/consumo de energia ",kilowatts*48/100 )
      CASO "comercial"
         ESCREVAL(" O valor do gasto/consumo de energia ",kilowatts*60/100 )
      CASO "industrial"
         ESCREVAL("O valor do gasto/consumo de energia ",kilowatts*89/100 )
   FIMESCOLHA
FIMFUNCAO

Var
// Seção de Declarações das variáveis 
tipoImovel,resultado: caracter
kilowatts: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  ESCREVAL("Digite o tipo de imóvel")
  LEIA(tipoImovel)

  SE (tipoImovel = "residencial") OU (tipoImovel = "comercial") OU (tipoImovel = "industrial") ENTAO
    ESCREVAL("Digite o gasto em kilowatts")
    LEIA(kilowatts)
  
    resultado <- calculo(tipoImovel,kilowatts)
  SENAO
      ESCREVA("Tipo de imovel Inválido!")
  FIMSE
Fimalgoritmo