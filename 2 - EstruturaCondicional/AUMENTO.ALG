algoritmo "aumento"
var
   salario, aumento, porcentagem,  nsalario: real
inicio
      escreva("Digite o salario da pessoa: ")
      leia(salario)
      se (salario <= 1000) entao
         porcentagem <- 20
      senao
           se (salario > 100) e (salario <= 3000) entao
              porcentagem <- 15
           senao
                se (salario > 300) e (salario <= 8000) entao
                   porcentagem <- 10
                senao
                     porcentagem <- 5
                fimse
           fimse
      fimse
      aumento <- (porcentagem / 100) * salario
      nsalario <- aumento + salario
      escreval("Novo salario = R$", nsalario:4:2)
      escreval("Aumento = R$", aumento)
      escreva("Porcentagem = ", porcentagem, "%")
fimalgoritmo