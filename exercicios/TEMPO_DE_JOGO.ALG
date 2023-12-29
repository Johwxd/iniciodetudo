Algoritmo "tempo_de_jogo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/12/2023
Var
// Seção de Declarações das variáveis 

   Duracao, HF, HI : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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