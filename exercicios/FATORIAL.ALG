Algoritmo "fatorial"

Var
   n, i, fat : inteiro

Inicio
  fat <- 1
   escreva ("Digite o valor de N: ")
   leia (n)
   
   para i de 1 ate n faca
        fat <- fat * i
   fimpara
   
   escreva("FATORIAL: ", fat)
Fimalgoritmo