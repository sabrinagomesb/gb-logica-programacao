Algoritmo "EMPRESTIMO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
emprestimo, total, valorParcela: Real
parcelas: Inteiro


Inicio
      Escreva("Qual o valor do emprestimo (R$)? ")
      Leia(emprestimo)
      total <- emprestimo * 1.2
      Escreval("O valor total a pagar ? de R$ ", total)
      Escreva("Quantas parcelas? ")
      Leia(parcelas)
      valorParcela <- total / parcelas
      Escreva ("O valor da parcela ? de R$ ", valorParcela)


Fimalgoritmo