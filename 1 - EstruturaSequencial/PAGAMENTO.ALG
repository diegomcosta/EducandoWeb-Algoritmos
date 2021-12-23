algoritmo "pagamento"
var
   nome: caractere
   valHora, horasTrabalhadas, pagamento: real
inicio
      escreva("Nome: ")
      leia(nome)
      escreva("Valor por hora: ")
      leia(valHora)
      escreva("Horas trabalhadas: ")
      leia(horasTrabalhadas)
      pagamento <- valHora * horasTrabalhadas
      escreva("O pagamento para ", nome, " deve ser de R$", pagamento:4:2)
fimalgoritmo