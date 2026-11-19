programa {
  funcao inicio() {
    inteiro escolhaI
    cadeia inicial

    escolhaI = sorteia(1, 3)

    escreva("Escolha seu inicial: \n")
    escreva("Charmander \n")
    escreva("Squirtle \n")
    escreva("Bulbasaur \n") 

    leia(inicial)

    se (inicial == "Charmander") {
      limpa()
      escreva("Você escolheu Charmander!🔥\n")

      se (escolhaI == 1) {
        escreva("Seu rival escolheu Charmander!🔥\n")
        escreva("Pela Tipagem deu Empate!🟰")
      }
      senao se (escolhaI == 2) {
        escreva("Seu rival escolheu Squirtle!🌊\n")
        escreva("Pela Tipagem você Perdeu!✖️")
      }
      senao {
        escreva("Seu rival escolheu Bulbasaur!🌸\n")
        escreva("Pela Tipagem você Ganhou!✔️")
      }
      }

        senao se (inicial == "Squirtle") {
          limpa()
      escreva("Você escolheu Squirtle!🌊\n")

      se (escolhaI == 1) {
        escreva("Seu rival escolheu Charmander!🔥\n")
        escreva("Pela Tipagem você Ganhou!✔️")
      }
      senao se (escolhaI == 2) {
        escreva("Seu rival escolheu Squirtle!🌊\n")
        escreva("Pela Tipagem deu Empate!🟰")
      }
      senao {
        escreva("Seu rival escolheu Bulbasaur!🌸\n")
        escreva("Pela Tipagem você Perdeu!✖️")
      }
      }
      senao se (inicial == "Bulbasaur") {
      limpa()
      escreva("Você escolheu Bulbasaur!🌸\n")

      se (escolhaI == 1) {
        escreva("Seu rival escolheu Charmander!🔥\n")
        escreva("Pela Tipagem você Perdeu!✖️")
      }
      senao se (escolhaI == 2) {
        escreva("Seu rival escolheu Squirtle!🌊\n")
        escreva("Pela Tipagem você Ganhou!✔️")
      }
      senao {
        escreva("Seu rival escolheu Bulbasaur!🌸\n")
        escreva("Pela Tipagem deu Empate!🟰")
        
      }
    }
    senao {
    escreva("Opção inválida! Escolha Charmander, Squirtle ou Bulbasaur.")
}
  }
}
       


  
