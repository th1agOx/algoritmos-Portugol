programa {
  funcao inicio() {
    cadeia usuario, usuarioAuth = "aluno@gmail.com"  
    inteiro senha, senhaAuth = 803721 
    inteiro tentativa = 3 

    enquanto ( tentativa > 0 ) 
    {
      escreva("Informe seu usuário: \n-> ")
      leia(usuario)
      escreva("Informe sua senha: \n-> ")
      leia(senha)

      tentativa = tentativa - 1

      se(usuario == usuarioAuth e senha  == senhaAuth)
      {
        escreva("Autenticação realizada seja bem-vindo!!")
        pare
      }
      senao
      {
        escreva("Usuário ou senha incorreto você tem ", tentativa, " tentativas restantes\n")

          se(tentativa == 0){
            escreva("\nUsuário bloqueado por excesso de tentativas\n")

            pare
        }
      }
    }
}
}

/* 
Descrição: Crie um programa que simule um sistema de login. 
O programa deve pedir ao usuário um nome de login e uma senha. 
Se ele errar 3 vezes, o acesso deve ser bloqueado.