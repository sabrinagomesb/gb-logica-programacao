Algoritmo "CalculoIdade"
Var
   ano, nasc, idade: Inteiro

Inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano voc? nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreva("Em", ano, " voc? ter?", idade, " anos ")
      Se (idade >= 21) entao
         EscrevaL ("e j? ter? atingido a maioridade.")
      senao
           EscrevaL ("e n?o ter? atingido a maioridade.")
      FimSe


Fimalgoritmo