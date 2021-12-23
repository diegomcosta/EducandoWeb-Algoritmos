algoritmo "media_idade"
var
   idade, c, soma, media: real
inicio
      soma <- 0
      c <- 0
      
      escreval("Digite as idades: ")
      leia(idade)
      se (idade < 0) entao
         escreva("IMPOSSIVEL CALCULAR")
      senao
           enquanto (idade >= 0) faca
                    soma <- soma + idade
                    c <- c + 1
                    leia(idade)
           fimenquanto
           media <- soma / c
           escreva("MEDIA = ", media:4:2)
      fimse
fimalgoritmo