Algoritmo "temperatura"

      // converter C* para F*
Var
// Seção de Declarações das variáveis 

 F, C : real
 Es : caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval ("Em qual escala esta sua temperatura? ")
   leia (Es)
   
   se Es = "F" entao
      escreval ("Digite sua temperatura em Fahrenheit: ")
      leia (F)

      C <- 5/9*(F-32)
      escreval ("Tempreratura em Celsius: ", C:4:2)
   senao
        se Es = "C" entao
           escreval ("Digite sua temperatura em Celsius: ")
           leia (C)
           
           F <- 9 * C / 5 +  32
           escreval ("Tempreratura em Fareinheit: ", F:4:2)
        senao
        fimse
   fimse
   

Fimalgoritmo