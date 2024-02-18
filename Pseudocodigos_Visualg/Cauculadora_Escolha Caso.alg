algoritmo "semnome"

var
   numero1:Real
   numero2:Real
   operacao:Caractere
   resultado: Real
inicio
      Escreval("Informe 1º numero:")
      leia(numero1)

      Escreval("Escolha operacao:")
      leia(operacao)

      Escreval("Informe 2º numero:")
      leia(numero2)
      
      Escolha operacao
      
         Caso "+"
              resultado := numero1 + numero2
         Caso "-"
              resultado := numero1 - numero2
         Caso "/"
              resultado := numero1 / numero2
         Caso "*"
              resultado := numero1 * numero2
         OutroCaso
                  Escreval("A operecao digitada foi invalida")
      Fimescolha
      escreval("Resultado: ", resultado)
fimalgoritmo
