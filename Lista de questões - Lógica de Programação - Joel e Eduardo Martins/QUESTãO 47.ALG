Algoritmo "quest�o 47"

Var
//armazena o nome dos clientes
 clientes: vetor[1..150] de caractere
 //armazena o valor das compras
 valor: vetor[1..150] de real
 //armazena o novo valor ap�s b�nus
 Nvalor: vetor[1..150] de real
 
 x: inteiro


Inicio
 para x <- 1 ate 150 faca
      escrevaL("Cliente", x)
      escreva("Nome: ")
      leia(clientes[x])
      
      escrevaL("insira o valor das suas compras no ano passado")
      leia(valor[x])
      escreval("-------------------------------------------------")
      
 fimpara

 //dentro desse loop os novos valores ser�o declarados
 para x<- 1 ate 150 faca
      //Determina a porcentagem a ser adcionada no valor
      se valor[x] < 500000 entao
         Nvalor[x] <- valor[x] * 1.10
      senao
         Nvalor[x] <- valor[x] * 1.15
      fimse
      limpatela
      escreval("Novos valores")
      escreval("--------------------------")
      escreval(clientes[x], Nvalor[x])
fimpara

Fimalgoritmo