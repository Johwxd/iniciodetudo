Algoritmo "dardo"

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
      escreval ("Maior distancia: ", D1:4:2)
     senao
      se (D2 > D1) e (D2 > D3) entao
         escreval ("Maior Distancia: ", D2:4:2)
        senao
          se (D3 > D2) e (D3 > D1) entao
             escreval ("Maior deistancia: ", D3:4:2)
           senao
          fimse
      fimse

   fimse

Fimalgoritmo