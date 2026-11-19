programa
{
    funcao inicio()
  {
    cadeia usuario
    cadeia senha

    inteiro tentativas = 0

    enquanto (tentativas < 3)
    {
      
    
      escreva("Qual Nome do seu Usuário?\n")
      leia(usuario)
      
      escreva("Digite a Senha: ")
      leia(senha)

      limpa()

      escreva("Tentativa: ", tentativas + 1, "\n")

      se( usuario == "Sla"  e senha == "6666") {
          escreva("Usuário e Senha Corretos!")
          pare 

        } senao {
          tentativas = tentativas + 1
          escreva("Incorretos! \n")
        }
      }
      se (tentativas == 3) {

        escreva("\nNúmero máximo de tentativas atingido!")
        

      }

        
    }
   
    
  }


