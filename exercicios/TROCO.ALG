Algoritmo "troco"

Var

   VP, DC, Troco : real
   
    QP : inteiro


Inicio

      escreval ("Preco unitario do produto: ")
      leia (VP)
      escreva ("Quantidade: ")
      leia (QP)
      escreva ("Dinheiro recebido: ")
      leia (DC)
      
      Troco <- DC - (VP * QP)
      
      
      escreval ("Troco: ", troco:8:2)
      



Fimalgoritmo