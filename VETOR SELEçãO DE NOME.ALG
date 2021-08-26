Algoritmo "vetor seleção de nome"

Var
nome: caractere
soc: vetor[1..10] de caractere
c, tot: inteiro

Inicio
      tot <- 0
      para c <-1 ate 10 faca
      escreva ("Digite seu nome : ")
      leia (nome)
      se (copia(maiusc(nome), 1, 1) = "C") entao
      tot <-tot+1
      soc[tot]<-nome
      fimse
      fimpara
      limpatela
      escreva ("Listagem final")
      
      para c<-1 ate tot faca
      Escreval (soc[c])
      fimpara
Fimalgoritmo