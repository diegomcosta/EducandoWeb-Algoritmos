algoritmo "temperatura"
var
   temperatura: caractere
   tempF, tempC, c, f: real
inicio
      escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
      leia(temperatura)
      se (temperatura = "F") entao
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(tempF)
         c <- (5 * tempF - 160) / 9
         escreva("Temperatura equivalente em Celsius: ", c:4:2)
      senao
           se (temperatura = "C") entao
              escreva("Digite a temperatura em Celsius: ")
              leia(tempC)
              f <- (9 * tempC + 160) / 5
              escreva("Temperatura equivalente em Fahrenheit: ", f:4:2)
           fimse
      fimse
fimalgoritmo