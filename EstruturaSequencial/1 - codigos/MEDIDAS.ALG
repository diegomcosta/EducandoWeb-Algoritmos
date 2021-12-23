algoritmo "medidas"
var
   a, b, c, areaQ, areaT, areaTr: real
inicio
      escreva("Digite a medida A: ")
      leia(a)
      escreva("Digite a medida B: ")
      leia(b)
      escreva("Digite a medida C: ")
      leia(c)
      areaQ <- a * a
      areaT <- (a * b) / 2
      areaTr <- ((a + b) * c) / 2
      escreval("AREA DO QUADRADO = ", areaQ:4:4 )
      escreval("AREA DO TRIANGULO = ", areaT:4:4)
      escreval("AREA DO TRAPEZIO = ", areaTr:4:4)
fimalgoritmo