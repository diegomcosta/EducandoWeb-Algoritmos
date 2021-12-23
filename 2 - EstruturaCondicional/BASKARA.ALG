algoritmo "baskara"
var
   a, b, c, delta, x1, x2: real
inicio
      escreva("Coeficiente a: ")
      leia(a)
      escreva("Coeficiente b: ")
      leia(b)
      escreva("Coeficiente c: ")
      leia(c)
      delta <- b ^ 2 - 4 * a * c
      se (delta < 0) entao
         escreval("Esta equacao nao possui raizes reais")
      senao
           se (delta = 0) entao
              x1 <- (-b + (delta^0.5)) / (2 * a)
              escreval("X = ", x1:4:4)
           senao
              x1 <- (-b + (delta^0.5)) / (2 * a)
              x2 <- (-b - (delta^0.5)) / (2 * a)
              escreval("X1 = ", x1:4:4)
              escreval("X2 = ", x2:4:4)
           fimse
      fimse
      
fimalgoritmo