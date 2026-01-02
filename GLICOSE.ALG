Algoritmo "glicose"

Var
  glicose: inteiro


Inicio
    escreva("Digite a medida da glicose: ")
    leia(glicose)
    
    se glicose < 100 entao
       escreval(" Classificacao: normal ")
     senao
    se glicose <= 140 entao
      escreval("Classificacao: elevado ")
    senao
     se glicose > 140 entao
      escreval("Classificacao: Diabetes ")
      fimse
     fimse
     fimse
Fimalgoritmo