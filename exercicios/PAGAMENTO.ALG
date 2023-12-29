Algoritmo "pagamento"

Var
     salario : real
     nome : caractere
     VPH : real
     HT : real


Inicio

      escreva ("nome do funcionario: ")
      leia (nome)
      escreva ("valor ganho por hora: ")
      leia (VPH)
      escreva ("Horas trabalhadas: ")
      leia (HT)
      
      salario <- HT * VPH
      
      escreva ("Pagamento para ", nome, " deve ser: ", salario:8:2)

Fimalgoritmo