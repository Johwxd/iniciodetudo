Algoritmo "validacao_de_nota"

Var

 x, y, media : real

Inicio

   escreval ("Digite as notas:")
   escreva ("Nota 1: ")
   leia (x)
   
   enquanto (x < 0) ou (x > 10) faca
        escreval ("Nota invalida, digite novamente: ")
        escreva ("Nota 1: ")
         leia (x)
   fimenquanto
   
   escreval ("Digite a segunda nota:")
   escreva ("Nota 2: ")
   leia (y)
   
   enquanto (y < 0) ou (y > 10) faca
        escreval ("Nota invalida, digite novamente: ")
        escreva ("Nota 2: ")
         leia (y)
   fimenquanto
   
   media <- (x + y) / 2
   escreval ("MEDIA = ", media)
   
   se media >= 7 entao
      escreva ("APROVADO!")
   senao
        escreva ("REPROVADO")
   fimse

Fimalgoritmo