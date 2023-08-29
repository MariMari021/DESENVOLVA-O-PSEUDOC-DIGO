programa {
  funcao inicio() {
inteiro salario
real aumento

escreva ("Qual seu salário? ")
    leia (salario)

    se(salario<=1600){
      aumento = salario+200
      escreva("Seu salário é "+aumento)

    } senao{
      escreva("Não receberá aumento")
    }



    
  }
}


Leia o salário de um funcionário, se esse salário for menor ou igual a 1600,
aumente o salário em 200, senão mostre a mensagem “”