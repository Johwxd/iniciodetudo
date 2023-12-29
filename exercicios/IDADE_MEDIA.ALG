Algoritmo "idade_media"

Var

  soma, idade, count : inteiro
  media : real

Inicio

      soma <- 0
      count <- 0
      
      escreval ("Digite as idades")
      leia (idade)
      
      enquanto idade >= 0 faca
          soma <- soma + idade
          count <- count + 1
          leia (idade)
      fimenquanto

se count = 0 entao
   escreva ("IMPOSSIVEL CALCULAR")
   senao
   media <- soma/count
   escreval ("MEDIA = ", media:4:2)
fimse


Fimalgoritmo