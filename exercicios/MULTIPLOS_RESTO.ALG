Algoritmo "multiplos_resto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/12/2023
Var
// Se��o de Declara��es das vari�veis 
    x,y : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval ("Digite dois numeros inteiros")
   leia (x)
   Leia (y)
   
   se (x % y = 0) ou (y % x = 0) entao
      escreval ("Sao multiplos")
   senao
        escreval ("Nao sao multiplos")
   fimse

Fimalgoritmo