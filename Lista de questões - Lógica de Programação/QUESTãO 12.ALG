Algoritmo "Questão 12"
// 0% de I.A. ela não vai fazer a prova por mim
Var
   x, num, ciclo, produto : inteiro


Inicio
   produto <- 1
   repita
      para ciclo <- 1 ate 20 faca
         escreval("Insira um valor")
         leia(num)
         para x<-1 ate num faca
            produto <- num * x
            escreval(x, " * ", num, " =", produto)
         fimpara
         produto <- 1
      fimpara

   ate(ciclo = 20)




Fimalgoritmo