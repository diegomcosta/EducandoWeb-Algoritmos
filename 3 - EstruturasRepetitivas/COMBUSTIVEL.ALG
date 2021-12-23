algoritmo "combustivel"
var
   cod, alcool, gasolina, diesel: inteiro
inicio
      alcool <- 0
      gasolina <- 0
      diesel <- 0

      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(cod)
      enquanto (cod <> 4) faca
               se (cod = 1) entao
                  alcool <- alcool + 1
               senao
                    se (cod = 2) entao
                       gasolina <- gasolina + 1
                    senao
                         se (cod = 3) entao
                            diesel <- diesel + 1
                         fimse
                    fimse
               fimse
               escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
               leia(cod)
      fimenquanto
      escreval("MUITO OBRIGADO")
      escreval("Alcool: ", alcool)
      escreval("Gasolina: ", gasolina)
      escreva("Diesel: ", diesel)
fimalgoritmo