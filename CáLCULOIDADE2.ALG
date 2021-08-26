Algoritmo "cálculoidade2"
// 

Var
   ano , idade , nasc : Inteiro

Inicio

      Escreva(" Em que ano estamos?")
      Leia (ano)
      Escreva (" Em que ano você nasceu?")
      Leia (nasc)
      idade <- ano - nasc
      Escreval (" Em ", ano, " você terá ", idade, "anos")
               Se (idade >= 18) entao
                  Escreval ( " E você já tem a maioridade")
               senao
                  Escreval (" Você ainda é menor de idade")
               Fimse
Fimalgoritmo