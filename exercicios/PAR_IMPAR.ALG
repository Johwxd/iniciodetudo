Algoritmo "par_impar"

Var

 n, i, x : inteiro

Inicio

  escreva("quantos numeros serao digitados? ")
  leia (n)
  
para i de 1 ate n faca
     escreva ("Digite um numero: ")
     leia (x)
     
     se (x % 2 <> 0) e (x < 0) entao
        escreval("Impar/Negativo")
        senao
         se (x % 2 = 0) e (x > 0) entao
            escreval ("Par/Positivo")
            senao
             se (x % 2 <> 0) e (x > 0) entao
                escreval ("Impar/Positivo")
                senao
                 se (x % 2 = 0) e (x < 0) entao
                    escreval ("Par/Negativo")
                    senao
                     se (x = 0) entao
                       escreval ("NULO")
                     fimse
                 fimse
             fimse
         fimse
     fimse
fimpara



Fimalgoritmo