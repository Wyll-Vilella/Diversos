Algoritmo "CONTeate10EscrevaSALTO"

Var
contador : inteiro
valor    : inteiro
salto: inteiro
Inicio
      contador <- 0
      Escreva ( "Quer contar até quanto?")
      leia (valor)
      Escreva ("Qual seria o valor do salto?")
      leia (salto)
 Enquanto ( contador <= valor ) faca
      EscrevaL (contador)
      contador <- contador + salto
 Fimenquanto
 EscrevaL (" Terminei de contar")

Fimalgoritmo