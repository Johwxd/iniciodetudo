Algoritmo "glicos"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
// Seção de Declarações das variáveis 

   glicose : real
   classificacao : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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