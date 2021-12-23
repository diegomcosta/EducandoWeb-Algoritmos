algoritmo "notas"
var
   nota1, nota2, notaF: real
inicio
      escreva("Digite a primeira nota: ")
      leia(nota1)
      escreva("Digite a segunda nota: ")
      leia(nota2)
      notaF <- nota1 + nota2
      escreval("NOTA FINAL = ", notaF:4:1)
      se (notaF < 60) entao
         escreval("REPROVADO")
      fimse
fimalgoritmo