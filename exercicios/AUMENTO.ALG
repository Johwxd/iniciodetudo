Algoritmo "aumento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/12/2023
Var
// Seção de Declarações das variáveis 

    salario, Nsalario, aumento : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval ("escreva o salario da pessoa: ")
   leia (salario)
   
   se salario <= 1000.00 entao
      Nsalario <- (salario * 20 / 100) + salario
      aumento <- salario * 20/ 100
      escreval ("Novo salario: ", Nsalario:8:2)
      escreval ("Aumento: ", aumento:4:2)
      escreval ("Porcentagem: 20%")
   senao
      se (salario >= 1001.00) e (salario <= 3000.00) entao
         Nsalario <- (salario * 15 / 100) + salario
         aumento <- salario * 15/ 100
         escreval ("Novo salario: ", Nsalario:8:2)
         escreval ("Aumento: ", aumento:4:2)
         escreval ("Porcentagem: 15%")
      senao
         se (salario > 3000.00) e (salario <= 8000.00) entao
            Nsalario <- (salario * 10 / 100) + salario
            aumento <- salario * 10/ 100
            escreval ("Novo salario: ", Nsalario:8:2)
            escreval ("Aumento: ", aumento:4:2)
            escreval ("Porcentagem: 10%")
         senao
            se salario > 8000.00 entao
              Nsalario <- (salario * 5 / 100) + salario
              aumento <- salario * 5/ 100
              escreval ("Novo salario: ", Nsalario:8:2)
              escreval ("Aumento: ", aumento:4:2)
              escreval ("Porcentagem: 5%")
            senao
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo