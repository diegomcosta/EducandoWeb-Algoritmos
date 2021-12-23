algoritmo "pagamento"
var
   nome: caractere
   valHora, pagamento: real
   horasTrabalhadas: inteiro
inicio
      escreva("Nome: ")
      leia(nome)
      escreva("Valor por hora: ")
      leia(valHora)
      escreva("Horas trabalhadas: ")
      leia(horasTrabalhadas)
      pagamento <- valHora * horasTrabalhadas
      escreva("O pagamento para ", nome, " deve ser de ", pagamento:4:2)
fimalgoritmo