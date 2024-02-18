algoritmo "Numeros Primos"

var
   numero:inteiro
   eprimo:Logico
   contador:inteiro
   resposta:Caractere
inicio
      Repita
            Escreva("Informe Um numero para verificar  se ele e primo:")
            leia(numero)
      
            eprimo := verdadeiro
            para contador <- 2 ate numero-1 faca
                 se(numero MOD contador)= 0 entao
                           eprimo := falso
                 fimse
            fimpara
      
      
            se(eprimo = verdadeiro) entao
                      Escreval("o numero ", numero, " É primo !! ")
            senao
                 Escreval("o numero ", numero, " NÃO é primo !!")
            fimse
            
            Escreval("DESEJA CONTINUAR[S/N]")
            leia(resposta)
            
      Ate resposta = "N"
fimalgoritmo
