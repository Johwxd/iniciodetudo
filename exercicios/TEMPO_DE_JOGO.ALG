Algoritmo "tempo_de_jogo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/12/2023
Var
// Se��o de Declara��es das vari�veis 

   Duracao, HF, HI : Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval ("digite o horario inicial: ")
   leia (HI)
   escreval ("digite o horario final: ")
   leia (HF)

   se HF > HI entao
      Duracao <- HF - Hi
   senao
      Duracao <- (24 - HI) + HF
   fimse
   
   escreval ("Duracao Total do Jogo:", Duracao)

Fimalgoritmo