Algoritmo "parOuImparProcedimento"

Var
 N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
      Se (V%2 = 0) entao
         EscrevaL("O n?mero ", V, " ? PAR.")
      sen?o
         EscrevaL("O n?mero ", V, " ? IMPAR")
      FimSe
FimProcedimento
Inicio
      Escreva("Digite um n?mero: ")
      Leia(N)
      ParOuImpar(N)
Fimalgoritmo