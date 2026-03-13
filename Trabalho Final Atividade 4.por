programa {
  funcao inteiro potencia(inteiro base, inteiro expoente){
    inteiro resultado = 1
    
    para(inteiro i = 0 ; i < expoente; i++){
      resultado = resultado * base
      //i = 1 - resultado 2 * 2
      //i = 2 - resultado 4 * 2
     
    } 
    retorne resultado
  }

  funcao inicio() {
     inteiro base1
     inteiro expoente1
     inteiro resultado1

     escreva("Digite o número base: ")
     leia(base1)

     escreva("Digite o expoente: ")
     leia(expoente1)
     
     escreva("O resultado é: ")
     escreva(potencia(base1, expoente1))
  }
}
