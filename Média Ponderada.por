programa {

  real notaProva1
  real notaProva2
  real Media

  funcao inicio() {
    escreva ("\nInsira o valor da nota alcançada na prova 1: ")
    leia (notaProva1)

    escreva ("Insira o valor da nota alcançada na prova 2: ")
    leia (notaProva2)
    
    Media = (notaProva1 * 4 + notaProva2 * 6) /10

    escreva ("A média ponderada alcançada com a nota das provas e seus respectivos pesos foi: ", Media)
  }
}
