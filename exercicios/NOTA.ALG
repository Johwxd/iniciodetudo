Algoritmo "baskara"

Var

   A, B, C, X1, X2, delta: real
   


Inicio

          escreval ("Digite coeficiente A: ")
          leia (A)
          escreval ("Digite coeficiente B: ")
          leia (B)
          escreval ("Digite coeficiente C: ")
          leia (C)

     delta <- B * B - 4 * A * C
        se (A = 0) ou (delta < 0) entao
             escreval ("raiz nao real")
          senao
            X1 <- (-B + RaizQ(delta)) / (2 * A)
            X2 <- (-B - RaizQ(delta)) / (2 * A)
            escreval ("X1: ", X1:6:2)
            escreval ("X2: ", X2:6:2)
        fimse
          

Fimalgoritmo