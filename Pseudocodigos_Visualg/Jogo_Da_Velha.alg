algoritmo "semnome"

Procedimento Desenha_Tabuleiro()
inicio
      Escreval("  1  ", "2 ", " 3")
      Escreval("")
      Escreval("1 ",tabuleiro[1,1],"|", tabuleiro[1,2] , "|",tabuleiro[1,3] )
      Escreval("2 ",tabuleiro[2,1],"|", tabuleiro[2,2] , "|",tabuleiro[2,3] )
      Escreval("3 ",tabuleiro[3,1],"|", tabuleiro[3,2] , "|",tabuleiro[3,3] )
fimProcedimento

Procedimento Marcar_X()
inicio
      se(tabuleiro[l,c] <> "O ") e (tabuleiro[l,c] <> "X ") entao
                        tabuleiro[l,c] := "X "
      fimse

fimprocedimento

Procedimento Marcar_O()
inicio
      se(tabuleiro[l,c] <> "O ") e (tabuleiro[l,c] <> "X ") entao
                        tabuleiro[l,c] := "O "
      fimse
fimprocedimento

var
   tabuleiro:vetor[1..3, 1..3] de Caractere
   l, c, contador, i, a, b:Inteiro
   Fim_do_Jogo: logico
inicio


      para contador <- 1 ate 3 faca
           para i <- 1 ate 3 faca
                    tabuleiro[contador, i] <- "__"
           fimpara
      fimpara

      Repita

         Desenha_Tabuleiro()
         escreval("DESEJA JOGAR EM QUAL POSICAO:[LINHA, COLUNA] VEZ DO: O ")
         leia(l, c)
         Marcar_O()

         se(tabuleiro[l,c] = "X ")  entao
                           Escreval("OUCUPADO!!")
                           Marcar_O()
         fimse

         //verifica em  O
         para a := 1 ate 3 faca
              se(tabuleiro[a,1] = "O ") e (tabuleiro[a,2] = "O ") e (tabuleiro[a,3] = "O ")entao
                                Fim_do_Jogo := verdadeiro
              fimse
         fimpara

         //verifica em colunas O
         para b := 1 ate 3 faca
              se(tabuleiro[1,b] = "O ") e (tabuleiro[2,b] = "O ") e (tabuleiro[3,b] = "O ")entao
                                Fim_do_Jogo := verdadeiro
              fimse
         fimpara

         // verifica em diagoais em O

         se(tabuleiro[1,1] = "O ") e (tabuleiro[2,2]="O ") e (tabuleiro[3,3] = "O ")entao
                                Fim_do_Jogo := verdadeiro
         fimse


         se(tabuleiro[1,3] = "O ") e (tabuleiro[2,2] = "O ") e (tabuleiro[3,1] = "O ") entao
                          Fim_do_Jogo := verdadeiro

         fimse

         Desenha_Tabuleiro()
         se(Fim_do_Jogo <> verdadeiro)entao
         escreval("DESEJA JOGAR EM QUAL POSICAO:[LINHA, COLUNA] VEZ DO: X ")
         leia(l, c)
         Marcar_X()

         se(tabuleiro[l,c] <> "X ")  entao
                           Escreval("OUCUPADO!!")
                           escreval("DESEJA JOGAR EM QUAL POSICAO:[LINHA, COLUNA] VEZ DO: X ")
                           leia(l, c)
                           Marcar_X()
         fimse



            // verifica em linhas X

            para a := 1 ate 3 faca
                 se(tabuleiro[a,1] = "X ") e (tabuleiro[a,2] = "X ") e (tabuleiro[a,3] = "X ")entao
                                   Fim_do_Jogo := verdadeiro
                 fimse
            fimpara

            //verifica em colunas X
            para b := 1 ate 3 faca
                 se(tabuleiro[1,b] = "X ") e (tabuleiro[2,b] = "X ") e (tabuleiro[3,b] = "X ")entao
                                   Fim_do_Jogo := verdadeiro
                 fimse
            fimpara

            // verifica em diagonais em X

            se(tabuleiro[1,1] = "X ") e (tabuleiro[2,2]="X ") e (tabuleiro[3,3] = "X ")entao
                                   Fim_do_Jogo := verdadeiro

            fimse

            se(tabuleiro[1,3] = "X ") e (tabuleiro[2,2] = "X ") e (tabuleiro[3,1] = "X ") entao
                              Fim_do_Jogo := verdadeiro

            fimse
         fimse

      Ate(Fim_do_Jogo = verdadeiro)
      Desenha_Tabuleiro()

fimalgoritmo
