Algoritmo "c�lculoidade2"
// 

Var
   ano , idade , nasc : Inteiro

Inicio

      Escreva(" Em que ano estamos?")
      Leia (ano)
      Escreva (" Em que ano voc� nasceu?")
      Leia (nasc)
      idade <- ano - nasc
      Escreval (" Em ", ano, " voc� ter� ", idade, "anos")
               Se (idade >= 18) entao
                  Escreval ( " E voc� j� tem a maioridade")
               senao
                  Escreval (" Voc� ainda � menor de idade")
               Fimse
Fimalgoritmo