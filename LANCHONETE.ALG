Algoritmo "lanchonete"

Var
    quantidade: inteiro
    valor, codigo: real


Inicio

   escreval("Codigo do produto comprado: ")
   leia(codigo)
   
   se codigo = 1 entao
   codigo <- 5.00
     senao
   se codigo = 2 entao
   codigo <- 3.50
     senao
   se codigo = 3 entao
    codigo <-4.80
     senao
    se codigo = 4 entao
    codigo <-8.90
     senao
    se codigo = 5 entao
    codigo <- 7.32
 fimse
  fimse
   fimse
    fimse
     fimse
     
    escreval("Quantidade comprada: ")
    leia(quantidade)
    valor <- quantidade * codigo
    escreval("Valor a pagar: R$ ",valor:4:2)
     

Fimalgoritmo