programa {
  funcao inicio() {
   inteiro servico 
   escreva ("Informe o valor do serviço contratado: ")
   leia(servico)

  real custo 

   se(servico <= 10000) {
    custo = servico * 0.1
    escreva("O custo do serviço para a empresa é de: ",custo)
   } senao se (servico <= 25000) {
    custo = servico * 0.25
    escreva("O custo do serviço para a empresa é de: ",custo)
   } senao {
    custo = servico * 0.35
    escreva("O custo do serviço para a empresa é de: ",custo)
   }
  }
}
