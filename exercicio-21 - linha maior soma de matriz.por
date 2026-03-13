programa {
  funcao inicio() {
    inteiro conjunto[5], positivos = 0

    para(inteiro i = 0; i < 5; i++){
      escreva("Passe os números inteiros desejados: \n")
      leia(conjunto[i])

      se ( conjunto[i] < 0 )
      {
        se ( i > positivos )
        {
          positivos = i
        }
        pare
      }
      senao
      {
        positivos = conjunto[i]
      }
    }
    escreva("Foram passados ", positivos, " numeros positivos no conjunto")
  }
}
/*
Descrição: Desenvolva um algoritmo que leia um conjunto de números inteiros 
Pare a leitura quando um número negativo for digitado. 
Ao final, exiba quantos números positivos foram lidos.