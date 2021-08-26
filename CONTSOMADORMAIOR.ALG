Algoritmo "CONTsomadorMaior"

Var
cont , n , maior , s : inteiro

Inicio
      cont <- 1
      s <- 0
 Enquanto ( cont <= 5 ) faca
      EscrevaL ("Digite o " , cont , " °. valor: ")
      Leia (n)
      Se (n > maior) entao
      maior <- n
      Fimse
      s <- s + n
      cont <- cont + 1
 FimEnquanto
 EscrevaL (" A soma de todos os valores foi ", s)
 EscrevaL (" O maior valor digitado  foi ",  maior)


Fimalgoritmo