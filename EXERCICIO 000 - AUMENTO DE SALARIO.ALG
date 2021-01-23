Algoritmo "Exercício - Aumento de salário"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vanessa Camelo
// Data atual  : 1/23/2021
//01- Usar procedimento e função,escrever um algoritmo para uma empresa
//que decide dar um reajuste a
//seus 10 funcionários de acordo com os seguintes critérios:
//a) 50% para aqueles que ganham menos do que três salários mínimos;
//b) 20% para aqueles que ganham entre três até dez salários mínimos;
//c) 15% para aqueles que ganham acima de dez até vinte salários mínimos;
//d) 10% para os demais funcionários.
//Leia o nome do funcionário, seu salário e o valor do salário mínimo. Calcule o seu novo salário
//reajustado. Escrever o nome do funcionário, o reajuste e seu novo salário.
// Calcule quanto à empresa vai
//aumentar sua folha de pagamento.

//funcao reajustar
FUNCAO reajustar(salario:real;percentual:inteiro):real
Var
Inicio
      RETORNE salario*percentual/100
FIMFUNCAO

//funcao aumentar
FUNCAO aumentar(salario,aumento:real):real
Var
Inicio
      RETORNE salario + aumento
FIMFUNCAO

//procedimento
PROCEDIMENTO calcularAumento()
Var
nome: caracter
salario,salminimo,salreajustado,aumento: real
reajuste:inteiro

Inicio
  ESCREVAL("Digite o nome do funcionário, salário, valor do salário mínimo")
  LEIA(nome,salario,salminimo)

  SE salario < salminimo * 3 ENTAO
    reajuste <- 50
    aumento <- reajustar(salario,reajuste)
    salreajustado<-aumentar(salario,aumento)
  FIMSE
  SE (salario >= salminimo * 3 ) E (salario <= salminimo * 10) ENTAO
    reajuste <- 20
    aumento <- reajustar(salario,reajuste)
    salreajustado<-aumentar(salario,aumento)
  FIMSE
  SE (salario > salminimo * 10 ) E (salario <= salminimo * 20 ) ENTAO
    reajuste <- 15
    aumento <- reajustar(salario,reajuste)
    salreajustado<-aumentar(salario,aumento)
  FIMSE
  SE salario > salminimo * 20  ENTAO
    reajuste <- 10
    aumento <- reajustar(salario,reajuste)
    salreajustado<-aumentar(salario,aumento)
  FIMSE

  ESCREVAL(" O(a) funcionário(a) ",nome," tem reajuste de ", reajuste,"%")
  ESCREVAL(" e o seu novo salário é de R$",salreajustado )
  ESCREVAL("")
  ESCREVAL(" A empresa pagará  R$",aumento," a mais " )
FIMPROCEDIMENTO

Var
inicio
   calcularAumento()
Fimalgoritmo