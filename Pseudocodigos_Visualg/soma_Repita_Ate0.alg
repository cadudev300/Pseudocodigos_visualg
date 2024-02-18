algoritmo "semnome"

var
   soma, Valor_Digitado:Real
inicio


      Repita
            Escreval("Informe Um Valor:")
            leia(Valor_Digitado)
            soma := soma + Valor_Digitado
            Escreval("Valor atual da soma: ", soma)
      Ate Valor_Digitado = 0

      Escreval("Resultado ", soma)
fimalgoritmo
