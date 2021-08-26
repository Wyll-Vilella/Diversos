Algoritmo "Notas médias"

Var
   nota1 , nota2 , M : Real
   nome: caractere

Inicio
    Escreva("Qual o nome do aluno?")
    Leia (nome)
    Escreva (" Qual a primeira nota?: " )
      Leia (nota1)
    Escreva (" Qual a segunda nota?: " )
      Leia (nota2)
      M <- (nota1 + nota2)/2
      EscrevaL ("A média do aluno: ", nome , " foi de :",  M ,)
 Se ( M < 1  ) entao
      EscrevaL ("Aluno reprovado, nota F")
  senao
       Se (M >= 1) e  (M < 2 ) entao
       EscrevaL ("Aluno com nota E, está de Recuperação")
  senao
        Se (M >= 3 ) e (M < 4 ) entao
        EscrevaL ("Aluno com nota D, está de Recuperação")
  Senao
      Se (M >= 5 ) e (M < 6 ) entao
        EscrevaL ("Aluno com nota C, está Aprovado")
       senao
       Se (M >= 7 ) e (M < 8 ) entao
        EscrevaL ("Aluno com nota B, está Aprovado")
      senao
      Se (M >= 9 ) e (M < 10 ) entao
        EscrevaL ("Aluno com nota A, está Aprovado")

         FImse
        Fimse
       Fimse
       fimse
       fimse
       fimse




Fimalgoritmo