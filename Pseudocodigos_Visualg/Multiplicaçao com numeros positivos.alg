algoritmo "semnome"

var
   numero1, numero2, resultado, contador: inteiro
inicio
      escreval("Digite o 1° numero da multiplicao: ")
      leia(numero1)
      escreval("Digite 2; numero da multiplicacao: ")
      leia(numero2)
      resultado <- 0
      contador <- 0
      
      Enquanto contador < numero2 faca
               resultado := resultado + numero1
               contador := contador + 1
      fimenquanto
      escreval("Resultado da multiplicaçao e ", resultado)
fimalgoritmo
