Algoritmo "menor_escolha"

Var
// Se��o de Declara��es das vari�veis 

   x : inteiro
   dia : caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval ("Ola digite um numero: ")
   leia (x)
   
   escolha x
   
   caso 1
        dia <- "domingo"
   caso 2
        dia <- "segunda"
   caso3
        dia <- "terca"
   caso 4
        dia <- "quarta"
   caso 5
        dia <- "quinta"
   caso 6
        dia <- "sexta"
   caso 7
        dia <- "sabado"
   outrocaso
        dia <- "valor invalido"
   fimescolha
   
 escreval ("o dia e: ", dia)
                   


Fimalgoritmo