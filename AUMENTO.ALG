Algoritmo "aumento"

Var

   salario, aumento, novoSalario : real
   porcentagem: inteiro

Inicio

  escreval("Digite o salario da pessoa: ")
  leia(salario)
  
  se (salario <= 1000.00) entao
    aumento <- salario * 20 / 100
    novoSalario <- salario + aumento
    escreval("Novo salario = ", novoSalario:6:2)
    escreval("Aumento = ", aumento:4:2)
    escreval("Porcentagem = 20%")
  senao
   se (salario > 1000.00) e (salario <= 3000.00) entao
    aumento <- salario * 15 / 100
    novoSalario <- salario + aumento
    escreval("Novo salario = ", novoSalario:6:2)
    escreval("Aumento = ", aumento:4:2)
    escreval("Porcentagem = 15%")
  senao
   se (salario > 3000.00) e (salario <= 8000.00) entao
     aumento <- salario * 10 / 100
    novoSalario <- salario + aumento
    escreval("Novo salario = ", novoSalario:6:2)
    escreval("Aumento = ", aumento:4:2)
    escreval("Porcentagem = 10%")
  senao
   se (salario > 8000.00) entao
   aumento <- salario * 5 / 100
    novoSalario <- salario + aumento
    escreval("Novo salario = ", novoSalario:6:2)
    escreval("Aumento = ", aumento:4:2)
    escreval("Porcentagem = 5%")
   
   fimse
    fimse
  fimse
fimse



Fimalgoritmo