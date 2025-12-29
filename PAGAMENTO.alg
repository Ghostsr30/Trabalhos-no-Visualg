Algoritmo "pagamento"

Var

  nome: caractere
  hora: inteiro
  horaTrabalhada:real
  pagamento:real

Inicio
       escreva("Nome: ")
       leia(nome)
       escreva("Valor por hora: ")
       leia(hora)
       escreva("Horas trabalhadas: ")
       leia(horaTrabalhada)
       
       pagamento <- hora * horaTrabalhada
       
       escreva:("O pagamento para ", nome, "deve ser ", pagamento:4:2)

Fimalgoritmo