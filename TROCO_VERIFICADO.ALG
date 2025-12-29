Algoritmo "troco_verificado"

Var

   precoU, Quantia, DinheiroR, total, troco, falta: real

Inicio

    escreval("Preço unitário do produto: ")
    leia(precoU)
    escreval("Quantidade comprada: ")
    leia(Quantia)
    escreval("Dinheiro recebido: ")
    leia(DinheiroR)
    
    total <- precoU * Quantia
    troco <- DinheiroR - total

       se DinheiroR < total entao
       falta <- total - DinheiroR
          escreval("DINHEIRO INSUFICIENTE. FALTAM ", falta:6:2, " REAIS")
       senao
       escreval("TROCO = ", troco)

      fimse

    

Fimalgoritmo