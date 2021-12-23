algoritmo "consumo"
var
   distancia, combustivel, consumo: real
inicio
      escreva("Distancia percorrida: ")
      leia(distancia)
      escreva("Combustivel gasto: ")
      leia(combustivel)
      consumo <- distancia / combustivel
      escreva("Consumo medio = ", consumo:2:3)
fimalgoritmo