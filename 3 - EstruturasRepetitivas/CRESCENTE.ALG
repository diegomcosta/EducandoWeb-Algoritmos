algoritmo "crescente"
var
   x, y: inteiro
inicio
      escreval("Digite dois numeros: ")
      leia(x)
      leia(y)
      enquanto (x <> y) faca
               se (x > y) entao
                  escreval("DECRESCENTE!")
               senao
                    se (x < y) entao
                       escreval("CRESCENTE!")
                    fimse
               fimse
               escreval("Digite outros dois numeros: ")
               leia(x)
               leia(y)
      fimenquanto
fimalgoritmo