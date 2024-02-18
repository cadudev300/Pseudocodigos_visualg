algoritmo "Media do Aluno"
// Função :
// Autor :
// Data : 23/1/2024
// Seção de Declarações 
var
    nota1, nota2, nota3, nota4, Media: Real
inicio
      escreval("Digite a Nota1:")
      leia(nota1)
      escreval("Digite a Nota2:")
      leia(nota2)
      escreval("Digite a Nota3:")
      leia(nota3)
      escreval("Digite a Nota4:")
      leia(nota4)
      Media <-(nota1+nota2+nota3+nota4)/4
      escreval("A media foi de ", Media)
      
      se(Media >=6 ) entao
               escreval("ALUNO APROVADO")
      senao
           escreval("ALUNO REPROVADO")
      fimse
      
fimalgoritmo
