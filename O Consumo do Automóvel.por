programa {
  real km
  real litros
  real quilometrosPorLitro
  funcao inicio() {
    escreva ("\nInsira a distância percorrida total em quilômetros: ")
    leia (km)
    escreva ("Insira a quantidade de litros de gasolina total utilizados: ")
    leia (litros)

    quilometrosPorLitro = km / litros

    escreva ("O consumo médio do carro durante a viagem foi de: ", quilometrosPorLitro)


  }
}
