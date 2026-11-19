programa {
  funcao inicio() {
    inteiro num, tabu

    escreva("Digite o numero ")
    leia(num)

    tabu = 1 

    enquanto (tabu <= 10) {
      escreva(num, " X ", tabu, " = ", num * tabu, "\n")
      tabu = tabu + 1
    }
  }
}
