programa {
  funcao inicio() {
    inteiro notaUm
    inteiro notaDois
    inteiro notaTres
    inteiro notaQuatro
    inteiro media

    escreva("Informe sua 1� nota: ")
    leia(notaUm)

    escreva("Informe sua 2� nota: ")
    leia(notaDois)

    escreva("Informe sua 3� nota: ")
    leia(notaTres)

    escreva("Informe sua 4� nota: ")
    leia(notaQuatro)

    media = (notaUm + notaDois + notaTres + notaQuatro)/4

    se(media>=7){
      escreva("APROVADO")
    } senao se(media>=5){
      escreva("RECUPER��O")
    } senao{
      escreva("REPROVADO")
    }

  }
}

