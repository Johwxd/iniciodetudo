Algoritmo "dardo_simplificado"

Var
// Se��o de Declara��es das vari�veis 

   D1, D2, D3, MD : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval ("Digite as tres distancias: ")
   leia (D1)
   leia (D2)
   leia (D3)
   
   se (D1 > D2) e (D1 > D3) entao
      MD <- D1
     senao
      se (D2 > D1) e (D2 > D3) entao
         MD <- D2
        senao
             MD <- D3
      fimse

   fimse
   
        escreval ("Maior distancia: ", MD)

Fimalgoritmo