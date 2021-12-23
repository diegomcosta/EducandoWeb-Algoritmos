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
      diagonal <- ((base ^2) + (altura ^2)) ^0.5
      escreval("AREA = ", area:2:4)
      escreval("PERIMETRO = ", perimetro:2:4)
      escreva("DIAGONAL = ", diagonal:2:4)
fimalgoritmo