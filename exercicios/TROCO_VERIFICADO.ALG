Algoritmo "troco_verificado"
// verificar troco
Var
// Se��o de Declara��es das vari�veis 

   PP, Dr, Troco, resto : real
   QC : inteiro
   
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval ("Preco unitario do produto: ")
   leia (PP)
   escreval ("Quantidade comprada: ")
   leia (QC)
   escreval ("Dinheiro recebido: ")
   leia (Dr)
   
   se Dr >= (PP * QC) entao
        troco <- Dr - QC * PP
        escreval ("Troco: ", troco:4:2)
   senao
        resto <- PP * QC - Dr
        escreval ("Dinheiro faltando: ", resto:4:2)
   fimse

Fimalgoritmo