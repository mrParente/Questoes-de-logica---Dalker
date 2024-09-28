Algoritmo "Questão 13"

Var
   ciclo, num, fatorial, x, termo :inteiro


Inicio
   escreval("Digite um valor que indica quantos termos serão lidos")
   leia(termo)
   
   fatorial <- 1

   enquanto termo > ciclo faca
      ciclo <- ciclo + 1
      leia(num)
      fatorial <- fatorial * num
      escreval("O valor lido é ", num)

      para x de num ate 1 passo -1 faca
         num  <- num - 1
         se num = 0 entao
            num <- num + 1
         fimse
         fatorial <- fatorial * num
      fimpara

      escreval("********************************")
      escreval("o fatorial é ", fatorial)
      fatorial <- 1
   fimenquanto



Fimalgoritmo