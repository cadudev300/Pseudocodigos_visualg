algoritmo "semnome"

var
   SaldoDisponivel: Real
   Valor_Saque: Real
inicio
      SaldoDisponivel := 1000
      escreval("Informe o valor do saque:")
      leia(Valor_Saque)
      
      se(Valor_Saque <= SaldoDisponivel) entao
                     SaldoDisponivel := SaldoDisponivel - Valor_Saque
                     escreval("Sacando R$:", Valor_Saque)
                     escreval("Saldo Disponivel R$", SaldoDisponivel)
      senao
           Escreval("Valor do saque maior que saldo")
      fimse
      

fimalgoritmo
