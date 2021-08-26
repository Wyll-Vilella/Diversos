Algoritmo "Matriz Valores"

Var  m: vetor[1..4, 1..4] de inteiro
     l, c, sdp : inteiro

Inicio
      sdp <-0
      para l<- 1 ate 4 faca
           para c<- 1 ate 4 faca
           escreva ("Digite o valor da posiçã0")
           leia(m[l,c])
           se (l=c) entao
           sdp<- sdp+m[l,c]
           fimse
           fimpara
           fimpara
           Escreva(" A soma dos valores da diagonal principal é ", sdp)
Fimalgoritmo