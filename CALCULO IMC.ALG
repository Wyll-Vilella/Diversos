Algoritmo "calculoIMC"

Var
   M , A , IMC : Real


Inicio

    Escreva (" Qual a sua Massa (kg)?: " )
      Leia (M)
      Escreva (" Qual a sua altura ?")
      Leia (A)
      IMC <- M / (A ^ 2)
      EscrevaL ("IMC: ", IMC: 5:2)
 Se (IMC >=18.5) e (IMC < 25) ent�o
      Escreva ("Parab�ns! Voc� est� no peso ideal")
  senao
       Escreva (" Voc� n�o est� no peso ideal")
       Fimse
      
      

Fimalgoritmo