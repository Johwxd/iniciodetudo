Algoritmo "duracao"

Var

   duracao : inteiro
   horas, minutos, segundos, resto : inteiro

Inicio

      escreval ("Digite a duracao em segundos: ")
      leia (duracao)
      
   horas <- duracao \ 3600
   resto <- duracao % 3600
   minutos <- resto \ 60
   segundos <- resto % 60
      escreval ("Horas: ", horas, ":", minutos, ":", segundos)

      

Fimalgoritmo