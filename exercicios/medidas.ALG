Algoritmo "semnome"

Var

    AQ : real
    ATri : real
    ATra : real
    MA :  real
    MB :  real
    MC :  real

Inicio

      Escreva ("Escreva a medida A: ")
      leia (MA)
      Escreva ("Escreva a medida B: ")
      leia (MB)
      Escreva ("Escreva a medida C: ")
      leia (MC)
      
      AQ <- MA ^ 2
      ATri  <-  (MA * MB) / 2
      ATra  <- ((MA + MB) * MC) / 2
      
      Escreval ("Area Quadrado ", AQ:8:2)
      Escreval ("Area Triangulo ", ATri:8:2)
      Escreval ("Area Trapezio ", Atra:8:2)


Fimalgoritmo