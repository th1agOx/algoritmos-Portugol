programa {
  funcao inicio() {

    inteiro matriz[3][3],maiorSoma = 0,somaLinha,linhaMaior = 0

    para(inteiro i = 0; i < 3; i++){
      para(inteiro j = 0; j < 3; j++){
        escreva("Posição [",i,"][",j,"]: ")
        leia(matriz[i][j])
      }
    }

    para(inteiro i = 0; i < 3; i++){

      somaLinha = 0

      para(inteiro j = 0; j < 3; j++){
        somaLinha = somaLinha + matriz[i][j]
      }

      se(somaLinha > maiorSoma){
        maiorSoma = somaLinha
        linhaMaior = i
      }
    }

    escreva("\nA linha com maior soma é a linha: ", linhaMaior)
    escreva("\nValor da soma é: ", maiorSoma)

  }
}

/*
Questão 21 - Encontrar a Linha com Maior
Soma em uma Matriz 5x5
 Descrição: Desenvolva um algoritmo que leia uma matriz 5x5 e
encontre a linha cuja soma dos elementos seja a maior entre todas.