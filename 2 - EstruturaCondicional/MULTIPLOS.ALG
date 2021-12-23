algoritmo "multiplos"
var
   n1, n2: inteiro
inicio
      leia(n1)
      leia(n2)
      se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
         escreva("Sao multiplos")
      senao
           escreva("Nao sao multiplos")
      fimse
fimalgoritmo