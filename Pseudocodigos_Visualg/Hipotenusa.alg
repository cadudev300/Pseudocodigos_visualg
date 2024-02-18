algoritmo "Hipotenusa"

var
   a,b,c:Real
inicio
     Escreval("digite o valor do primeiro cateto da hipotenusa")
     leia(b)
     Escreval("digite o valor do segundo cateto da hipotenusa")
     leia(c)
     
     a := RAIZQ(b*b + c*c)
     Escreval("valor da hipotenusa e ", a)
fimalgoritmo
