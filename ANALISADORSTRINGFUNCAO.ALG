Algoritmo "analisadorStringFuncao"

Var
   nome: caractere
   C: inteiro


Inicio
      Escreva("Digite seu nome: ")
      Leia(nome)
      EscrevaL("Total de letras do seu nome: ", Compr(nome))
      EscrevaL("Seu nome em letras maisculas: ", Maiusc(nome))
      EscrevaL("Seu nome em letras minusculas: ", Minusc(nome))
      EscrevaL("A primeira letra do seu nome ?: ", Copia(nome, 1, 1))
      EscrevaL("A ?ltima letra do seu nome ?: ", Copia(Maiusc(nome), Compr(nome), 1))
      EscrevaL("Seu nome tem a letra A na posi??o: ", Pos("A", Maiusc(nome)))
      EscrevaL("O c?digo da letra A ?: ", Asc("A"))
      EscrevaL("A letra de c?digo 65 ?: ", Carac(65))

      Para C <- Compr(nome) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(nome),C,1))
      
      FimPara


Fimalgoritmo