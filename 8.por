programa {
  funcao inicio() {
    inteiro notaUm
    inteiro notaDois
    inteiro notaTres
    inteiro notaQuatro
    inteiro media

    escreva("Informe sua 1ª nota: ")
    leia(notaUm)

    escreva("Informe sua 2ª nota: ")
    leia(notaDois)

    escreva("Informe sua 3ª nota: ")
    leia(notaTres)

    escreva("Informe sua 4ª nota: ")
    leia(notaQuatro)

    media = (notaUm + notaDois + notaTres + notaQuatro)/4

    se(media>=7){
      escreva("APROVADO")
    } senao se(media>=5){
      escreva("RECUPERÇÃO")
    } senao{
      escreva("REPROVADO")
    }

  }
}

