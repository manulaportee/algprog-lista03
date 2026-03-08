programa {
  cadeia produto 
  real valor
  real desconto
  real valorFinal

  funcao inicio() {
    escreva ("\nQual o nome do produto? ")
    leia (produto)
    escreva ("Qual o valor do produto? ")
    leia (valor)

    desconto = valor / 100
    escreva ("O desconto total desse produto será de: ", desconto)

    valorFinal = valor - desconto 
    escreva ("\nLogo, o valor final de ", produto, "será igual a: ", valorFinal)  

  }
}
