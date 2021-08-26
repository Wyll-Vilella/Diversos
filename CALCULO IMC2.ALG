Algoritmo "calculoIMC2"
// Disciplina   : [ Algoritmos e Programação Estruturada]


Var
   M , A , IMC : Real


Inicio

    Escreva (" Qual a sua Massa (kg)?: " )
      Leia (M)
      Escreva (" Qual a sua altura ?")
      Leia (A)
      IMC <- M / (A ^ 2)
      EscrevaL ("IMC: ", IMC:5:2)
 Se (IMC < 17 ) entao
      EscrevaL ("vc está muito abaixo do peso")
  senao
       Se (IMC >= 17) e  (IMC < 18.5 ) entao
       EscrevaL ("Você está Abaixo do peso")
  senao
        Se (IMC >= 18.5 ) e (IMC < 25) entao
        EscrevaL ("Peso Ideal")
  Senao
      se   (IMC >=25) e (IMC < 30) entao
       EscrevaL ("Sobrepeso")
       senao
       se (IMC >=30) e (IMC < 35) entao
      EscrevaL ("Obesidade")
      senao
      se (IMC >=35) e (IMC < 40) entao
      Escreval ("Obesidade Severa")
      senao
           EscrevaL ("Obesidade Mórbida")
      
        Fimse
       Fimse
       fimse
       fimse
       fimse
       fimse
      
      

Fimalgoritmo