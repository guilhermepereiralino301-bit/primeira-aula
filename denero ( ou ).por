programa {
  funcao inicio() {
    cadeia cu
    real desconto ,valor ,denero
    inteiro idade

    escreva("Qual seu nome?\n")
    leia(cu)

    escreva("Qual sua idade?\n")
    leia(idade)

    escreva("Qual valor da sua compra?\n")
    leia(denero)

    escreva("Olá ", cu, " Veja o seu Desconto, Valor de compra e Valor total logo abaixo.")
    se (idade >= 60 ou denero > 200) {
      desconto = denero * 0.1
      
      valor = denero - desconto

      escreva("\nDesconto: ", desconto, "\nValor da compra: ", denero, "\nValor total: ", valor)
    } senao {
      escreva("Valor da compra: ", denero, "\nValor total: ", valor)
    }

  }
}
