Algoritmo "contatabuada"

Var
   cont , N , R : inteiro

Inicio
      cont <- 1
      escreva ( "Quer ver a tabuada de qual número?")
      leia (N)
      Repita
            R <- N * cont
            Escreval ( N , "X" ,  cont, "=" , R)
            cont <- cont + 1
      ate (cont > 15)

Fimalgoritmo