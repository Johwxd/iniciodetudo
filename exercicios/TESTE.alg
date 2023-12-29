Algoritmo "Ex.Terreno"

Var

   LarTerreno, MetroQua, CompTe, area, preco  : real

Inicio
      
      escreval("Digite a largura do terreno: ")
      leia (LarTerreno)
      escreval ("Digite o Comprimento do Terreno: ")
      leia (CompTe)
      escreva ("Digite o valor do metro quadrado: ")
      leia (MetroQua)
      
      area <- LarTerreno * CompTe
      preco <- area * MetroQua

   escreval ("Area do terreno: ", area )
   escreva ("Preco do terreno: ", preco)

Fimalgoritmo