Algoritmo "glicos"
// Disciplina   : [Linguagem e L�gica de Programa��o]

Var
// Se��o de Declara��es das vari�veis 

   glicose : real
   classificacao : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval ("Qual a sua marcacao de glisoce no momento? ")
   leia (glicose)
   
   se glicose <= 100 entao
       escreval ("Classificacao: NORMAL")
    senao
       se (glicose >= 100) e (glicose <= 140) entao
          escreval ("Classificacao: ELEVADO")
        senao
          escreval ("Classificacao: DIABETES")
       fimse
   fimse

Fimalgoritmo