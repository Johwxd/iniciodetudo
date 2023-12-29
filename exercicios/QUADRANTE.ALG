Algoritmo "quadrante"

Var

   x, y : inteiro

Inicio

// se e senao x = 0 e y = 0 nao necessario.
// basta apenas remover que o enquanto ja faz o mesmo trabalho
// deixando o codigo menor

escreval ("Digite o valor de x e y")
leia (x)
leia (y)

    enquanto (x <> 0) e (y <> 0) faca
           se y = 0 entao
              escreval (" ")
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
         
         escreval ("Digite o valor de x e y")
            leia (x)
            leia (y)
         
    fimenquanto

Fimalgoritmo