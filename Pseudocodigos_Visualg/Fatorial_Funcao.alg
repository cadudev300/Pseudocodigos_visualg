Algoritmo "Soma de dois números"



funcao CauculaFatorial(numero:inteiro):inteiro
var
   contador, resultado, x:inteiro
inicio
      x <- numero
      resultado <- numero
      para contador <- 1 ate x faca
           numero <- numero -1
           se(numero<>0) entao
                         resultado := resultado * numero
           fimse
      fimpara
      
      retorne resultado
fimfuncao




Var
   resultado, num:inteiro
Inicio
      Escreval("Informe um numero:")
      leia(num)
      resultado <- CauculaFatorial(num)
      Escreval("fatorual de ", num, " = ", resultado)
Fimalgoritmo

