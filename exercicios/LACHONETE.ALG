Algoritmo "lachonete"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a) Johw
// Data atual  : 26/12/2023
Var
// Se��o de Declara��es das vari�veis 

    CP, QC : inteiro
    VP : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval ("Codigo do produto: ")
   leia (CP)
   escreval ("Quantidade Comprada: ")
   leia (QC)
   
   escolha CP

   caso 1
      VP <- 5.0 * QC
   caso 2
      VP <- 3.50 * QC
   caso 3
      VP <- 4.80 * QC
   caso 4
      VP <- 8.90 * QC
   caso 5
      VP <- 7.32 * QC
   fimescolha
   

   escreval ("Valor a pagar: ", VP:4:2)


Fimalgoritmo