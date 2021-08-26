Algoritmo "CONTsomadorMenor"

Var
cont , n , menor , s : inteiro

Inicio
      cont <- 1
      s <- 0
 Enquanto ( cont <= 5 ) faca
      EscrevaL ("Digite o " , cont , " °. valor: ")
      Leia (n)
      Se (n < menor) entao
      menor <- n
      Fimse
      s <- s + n
      cont <- cont + 1
 FimEnquanto
 EscrevaL (" A soma de todos os valores foi ", s)
 EscrevaL (" O menor valor digitado  foi ",  menor)


Fimalgoritmo