programa {
  funcao inicio() {
    // Precisa de uma cadeia para que possa ler futuramenete como um numero inteiro
    inteiro nota1, nota2, media
    escreva("Primeiro exemplo\n")
    // Precisa receber as 2 notas para fazer a media
    escreva("Digite a primeira nota: ")
    leia(nota1)

    escreva("Digite a segunda nota: ")
    leia(nota2)

    limpa()
    media = (nota1 + nota2) / 2
    // aqui ele tera a decisão de aprovado e reprovado 
    // se maior que 6 aprovado se nao reprovado
    se (media > 6) {
      escreva("Aprovado!\n")        
      escreva("Média: ", media)
    } senao {
      escreva("Reprovado!\n")
      escreva("Média: ", media)
    }
      
    escreva("\nSegundo exemplo\n")
    // O nome foi como algo a mais
    // o ingresso e a idade vão ser obrigatorios
    // o ingresso diferente do inteiro estaria em cadeia por que nao vai numero
    cadeia nome, ingresso
    inteiro idade
    // aqui as 3 variaveis vao ser lidas
    escreva("Nome: ")
    leia(nome)

    escreva("Idade: ")
    leia(idade)

    escreva("Você possui o ingresso?\nsim \nnão \n")
    leia(ingresso)
    // aqui ele determinara se pode entrar ou nao e pra usar as 2 variaveis eu usei "e" no "se"
    se (idade > 17 e ingresso == "sim") {
      escreva(nome, ", Entrada Permitida!")
    } senao {
      escreva(nome, ", Entrada Proibida!")
    }
  }
}
