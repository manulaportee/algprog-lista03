programa {

  cadeia item
  real precoUnitario
  real quantidadeComprada

  funcao inicio() {
    escreva ("Insira o nome do item: ")
    leia (item)

    escreva ("Insira o preço unitário do item: ")
    leia (precoUnitario)

    escreva ("Insira a quantidade do item comprado: ")
    leia (quantidadeComprada)

    escreva ("O valor final é: ", quantidadeComprada * precoUnitario)
  }
}
