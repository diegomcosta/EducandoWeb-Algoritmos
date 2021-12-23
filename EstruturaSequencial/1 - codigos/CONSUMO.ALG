algoritmo "consumo"
var
   distancia, combustivel, consumo: real
inicio
      escreva("Distância percorrida: ")
      leia(distancia)
      escreva("Combustivel gasto: ")
      leia(combustivel)
      consumo <- distancia / combustivel
      escreva("Consumo medio = ", consumo:4:3)
fimalgoritmo