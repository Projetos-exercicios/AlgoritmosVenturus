Algoritmo "alunos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2021
Var
   // Seção de Declarações das variáveis
   alunos, resultado: vetor[0 .. 50] de caracter
   notas: vetor[0 .. 50, 0 .. 2] de real
   soma, media: vetor[0 .. 50] de real
   cont, lin, col, n: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Quantidade de alunos
   escreva("Insira a quantidade de alunos para serem cadastrados: ")
   leia(n)

   //Insere os nomes dos alunos
   repita
      escreva("Insira o nome dos alunos para serem cadastrados: ")
      leia(alunos[cont])
      cont <- cont + 1
   ate cont = n

   //Insere as notas
   para lin de 0 ate n - 1 faca
      escreval("Insira a nota do aluno ", alunos[lin])
      para col de 0 ate 1 faca
         escreva("Nota ", col + 1, " : ")
         leia(notas[lin, col])
         soma[lin] <- soma[lin] + notas[lin, col] // soma as notas por aluno
      fimpara
   fimpara


   para lin de 0 ate n - 1 faca
      media[lin] <- soma[lin] / 2 //calcula media
      se (media[lin] >= 7) e (media[lin] <= 10) entao
         resultado[lin] <- "Aprovado"
      senao
         se (media[lin] < 7) e (media[lin] >= 4) entao
            resultado[lin] <- "Recuperação"
         senao
            se (media[lin] < 4) e (media[lin] >= 0) entao
               resultado[lin] <- "Reprovado"
            fimse
         fimse
      fimse
   fimpara

   //exibe na tela
   escreval("")
   escreval("Total de alunos cadastrados: ", n)
   para lin de 0 ate n - 1 faca
      escreval("")
      escreval("Aluno: ", alunos[lin])
      escreval("Notas")

      para col de 0 ate 1 faca
         escreval(notas[lin, col])
      fimpara

      escreval("Média: ", media[lin])
      escreval(resultado[lin])
      escreval("")
   fimpara






Fimalgoritmo