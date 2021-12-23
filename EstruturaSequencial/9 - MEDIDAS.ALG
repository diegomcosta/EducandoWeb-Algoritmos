algoritmo "medidas"
var
   a, b, c, areaQuadrado, areaTriangulo, areaTrapezio: real
inicio
      escreva("Digite a medida A: ")
      leia(a)
      escreva("Digite a medida B: ")
      leia(b)
      escreva("Digite a medida C: ")
      leia(c)
      areaQuadrado <- a^2
      areaTriangulo <- (a * b) / 2
      areaTrapezio <- ((a + b) * c) / 2
      escreval("AREA DO QUADRADO = ", areaQuadrado:2:4)
      escreval("AREA DO TRIANGULO = ", areaTriangulo:2:4)
      escreva("AREA DO TRAPEZIO = ", areaTrapezio:2:4)
fimalgoritmo