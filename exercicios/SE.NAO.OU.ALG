Algoritmo "se.ex"
//       se <> entao
//          <comandos>
//       fimse
Var

 senha : real
 input : real


Inicio

senha <- 1234

      escreva ("Ola digite a senha: ")
      leia (input)
      
      se input = senha entao
         escreval ("Senha correta")
      senao
         se input < senha entao
           escreval ("Senha muito curta")
           escreva ("digite a senha novamente: ")
           leia (input)
             senao
                se input <> senha entao
                  escreval ("Senha incorreta")
                  escreva ("Digite a senha novamente")
                  leia (input)
             fimse
         fimse
      fimse
      

Fimalgoritmo