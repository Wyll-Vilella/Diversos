Algoritmo "analisando strings"

Var
   n: caractere
    c: inteiro
Inicio
      escreva(" DIgite seu nome")
      leia (n)
      escreval ("total de letras do seu nome: ", compr(n))
      escreval (" seu nome em mai�sculas � : " , maiusc(n))
      escreval (" seu nome em min�sculo �: " , minusc(n))
      escreval (" a primeira letra do seu nome � : " , copia(n,1,1))
      escreval (" a �ltima letra do seu nome �: " , copia(maiusc(n), compr(n), 1))
      escreval("seu nome tem a letra A na posi��o: " , pos("a" , maiusc(n)))
      escreval (" o c�digo da letra a �", asc("a"))
      escreval (" a letra  de c�digo 65 � ", carac(65))
      para c<- compr(n) ate 1 passo -1 faca
           escreva(copia(maiusc(n),c,1))
           fimpara


Fimalgoritmo