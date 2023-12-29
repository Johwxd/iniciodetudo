Algoritmo "combustivel"
//leia sempre no final do enquanto para evitar bugs de contagem.
// enquanto -> comados -> leia novamente no final
// escolha -> menos linhas (ja temos os numeros definidos de escolha - MELHOR)

Var

   A, G, D, Es : inteiro

Inicio

      A <- 0
      G <- 0
      D <- 0
      Es <- 0
      
      escreva ("Informe um codigo (1,2,3) ou 4 pra parar: ")
      leia (Es)
      
      enquanto (Es <> 4) faca
         escolha Es
            caso 1
            A <- A +1
            caso 2
            G <- G + 1
            caso 3
            D <- D + 1
         fimescolha
         
          escreva ("Informe um codigo (1,2,3) ou 4 pra parar: ")
          leia (Es)
      fimenquanto
      
      escreval ("MUITO OBRIGADO!")
      escreval ("Alcool: ", A)
      escreval ("Gasolina: ", G)
      escreval ("Diesel: ", D)

Fimalgoritmo