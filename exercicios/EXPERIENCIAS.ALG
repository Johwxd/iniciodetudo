Algoritmo "experiencias"
// o mais sofrido (por causa de um senao) 1 hora gasta ate encontrar um errobesta

Var

 n, c, r, s, QC, i, total : inteiro
 TC : caractere
 pr, ps, pc : real
Inicio
c  <- 0
r  <- 0
s  <- 0

      escreva ("Quantos casos de testes serao digitados? ")
      leia (n)
      
   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(QC)
      escreva("Tipo de cobaia: ")
      leia(TC)
      
      se TC = "c" entao
         c <- c + QC
         senao
           se TC = "r" entao
              r <- r + QC
                senao
                  s <- s + QC
           fimse
      fimse
   fimpara
   
   total <- c + s + r
   ps <- s / total  * 100
   pr <- r / total * 100
   pc <- c / total * 100
 escreval ("RELATORIO FINAL")
      escreval("Total de cobaias: ", total)
      escreval("Total de coelhos: ", c)
      escreval("Total de ratos: ", r)
      escreval("Total de sapos: ", s)
      escreval("Porcentagem de sapos: ", ps:3:2)
      escreval("Porcentagem de ratos: ", pr:3:2)
      escreval("Porcentagem de coelhos: ", pc:3:2)
Fimalgoritmo