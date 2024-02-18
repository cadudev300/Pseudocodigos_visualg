algoritmo "Media do Aluno "

var
   nome:vetor[1..5] de Caractere
   notas:vetor[1..5, 1..4] de Real
   medias:vetor[1..5] de Real
   contadorDeLoop1:Inteiro
   contadorDeLoop2: Inteiro
inicio
    para contadorDeLoop1 <- 1 ate 5 faca
           Escreva(contadorDeLoop1, " ALUNO:")
           leia(nome[contadorDeLoop1])
           Para contadorDeLoop2 <- 1 ate 4 faca
                  Escreva(" INFORME A ", contadorDeLoop2, " NOTA DO ALUNO ", nome[contadorDeLoop1])
                  leia(notas[contadorDeLoop1, contadorDeLoop2])
           FimPara
           medias[contadorDeLoop1]:= (notas[contadorDeLoop1,2] + notas[contadorDeLoop1,2] + notas[contadorDeLoop1,3] + notas[contadorDeLoop1,4])/4
           LimpaTela()
    fimpara
    
    Para contadorDeLoop1 <- 1 ate 5 faca
         se(medias[contadorDeLoop1] >= 6) entao
                         Escreval("MEDIA DO ", nome[contadorDeLoop1] , medias[contadorDeLoop1])
                         Escreval("ALUNO APROVADO")
         senao
              se(medias[contadorDeLoop1]<= 6) entao
                   Escreval("MEDIA DO ", nome[contadorDeLoop1] , medias[contadorDeLoop1])
                   Escreval("ALUNO REPROVADO")
              fimse
         fimse

    fimPara
    

    
fimalgoritmo
