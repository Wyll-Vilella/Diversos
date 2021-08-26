Algoritmo "analisando strings"

Var
   n: caractere
    c: inteiro
Inicio
      escreva(" DIgite seu nome")
      leia (n)
      escreval ("total de letras do seu nome: ", compr(n))
      escreval (" seu nome em maiúsculas é : " , maiusc(n))
      escreval (" seu nome em minúsculo é: " , minusc(n))
      escreval (" a primeira letra do seu nome é : " , copia(n,1,1))
      escreval (" a última letra do seu nome é: " , copia(maiusc(n), compr(n), 1))
      escreval("seu nome tem a letra A na posição: " , pos("a" , maiusc(n)))
      escreval (" o código da letra a é", asc("a"))
      escreval (" a letra  de código 65 é ", carac(65))
      para c<- compr(n) ate 1 passo -1 faca
           escreva(copia(maiusc(n),c,1))
           fimpara


Fimalgoritmo