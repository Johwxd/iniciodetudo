Algoritmo "coordenadas_"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/12/2023
Var
// Se��o de Declara��es das vari�veis 

   X, y : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval ("Digite o valor de x e y")
   escreva("x: ")
   leia (x)
   escreva ("y: ")
   leia (y)

   se (x = 0) e (y = 0) entao
      escreval ("Origem")
      senao
      se x = 0 entao
         escreval ("Eixo Y")
      senao
           se y = 0 entao
              escreval ("Eixo X")
           senao
              se (x > 0) e (y > 0) entao
                 escreval (" Q1 ")
              senao
                   se (x < 0) e (y > 0) entao
                      escreval ("Q2")
                   senao
                        se (x < 0) e (y < 0) entao
                           escreval ("Q3")
                        senao
                             se (y < 0) e (x > 0) entao
                                escreval (" Q4 ")
                             senao

                             fimse
                        fimse
                   fimse
              fimse
           fimse
      fimse
   fimse
Fimalgoritmo