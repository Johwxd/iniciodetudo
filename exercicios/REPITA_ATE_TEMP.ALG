Algoritmo "repita_ate_temp"

Var

   c, f : real
   r : caractere

Inicio

    repita
      escreval ("Digite a temperatura em celcius: ")
      leia (c)
      f <- (9*c)/5 + 32
      escreval ("Equivalente em Farenheit: ", f:3:1)
      escreva ("Deseja repetir (S/N)? ")
      leia (r)
    ate r <> "s"
    
Fimalgoritmo
