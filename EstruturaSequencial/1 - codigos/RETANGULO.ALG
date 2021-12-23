algoritmo "retangulo"
var
   base, altura, area, perimetro, diagonal: real
inicio
      escreva("Base do retangulo: ")
      leia(base)
      escreva("Altura do retangulo: ")
      leia(altura)
      area <- base * altura
      perimetro <- 2 * base + 2 * altura
      diagonal <- (base * base + altura * altura) ^ 0.5
      escreval("AREA = ", area:4:4)
      escreval("PERIMETRO = ", perimetro:4:4)
      escreva("DIAGONAL = ", diagonal:4:4)
fimalgoritmo