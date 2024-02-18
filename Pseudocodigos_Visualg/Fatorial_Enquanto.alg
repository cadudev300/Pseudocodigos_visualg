algoritmo "semnome"

var
   numero, fatorial, contador, fim:Inteiro
inicio
      Escreval("Informe um numero")
      Leia(numero)
      
      fatorial <- numero
      fim := numero

      Para contador <- 1 ate fim faca
           numero <- numero - 1
           se(numero <> 0) entao
                  fatorial <- fatorial * numero
           fimse
      FimPara

      Escreval(fatorial)
fimalgoritmo
