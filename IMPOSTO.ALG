Algoritmo "IMPOSTO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
valorCompra, imposto, valorTotal, porcentagem: Real


Inicio
      Escreva("Quanto voc? comprou em R$? ")
      Leia(valorCompra)
      Escreva("Quanto voc? pagou de imposto %? ")
      Leia(porcentagem)
      imposto <- (valorCompra * porcentagem) / 100
      valorTotal <- valorCompra + imposto
      Escreval ("O valor a pagar com imposto a ", porcentagem, "% ? de R$ ", imposto)
      Escreval ("O valor total ? " , valorTotal)


Fimalgoritmo