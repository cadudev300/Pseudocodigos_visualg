algoritmo "semnome"

var
   valorDigitado:Real
   soma:Real
inicio

      Escreval("Digite um valor")
      Leia(valorDigitado)
               
      Enquanto valorDigitado <> 0 faca
               soma <- soma + valorDigitado
               Escreval(soma)
               Escreval("Digite um valor")
               Leia(valorDigitado)
      fimenquanto
      
      Escreval("Resultado:", soma)
fimalgoritmo
