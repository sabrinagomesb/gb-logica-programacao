Algoritmo "Classico Rei"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2022
Var
   GC,GF,dif: Inteiro

Inicio
      EscrevaL("   CEARA X FORTALEZA   ")
      EscrevaL("-----------------------")
      Escreva("Quantos Gols do Cear?? ")
      Leia (GC)
      Escreva("Quantos Gols do Fortaleza? ")
      Leia (GF)
      EscrevaL("-----------------------")
      dif <- GC - GF
      EscrevaL("DIFEREN?A: ", Dif)
      Se (dif = 0) entao
         Escreva("STATUS: EMPATE")
      senao
           Se ((dif > 0) e (dif < 5)) ou ((dif < 0) e (dif > -5)) entao
              Escreva("STATUS: NORMAL")
           senao
              Escreva("STATUS: GOLEADA")
           FimSe
      FimSe

Fimalgoritmo