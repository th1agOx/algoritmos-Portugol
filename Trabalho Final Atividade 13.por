programa {
  funcao inicio() {
    inteiro matriz[4][4]
    inteiro linha
    inteiro coluna
    inteiro maior = 0
    inteiro menor = 0

    para(linha = 0 ; linha < 4; linha++){
      para(coluna = 0; coluna < 4; coluna ++){
        escreva("Insira o valor de [", linha, "][", coluna, "]: ")
        leia(matriz[linha][coluna])

            se (linha == 0 e coluna == 0){
              maior = matriz[linha][coluna]
              }
              senao se (matriz[linha][coluna] > maior){
              maior = matriz[linha][coluna]
              }
            se (linha == 0 e coluna == 0){
              menor = matriz[linha][coluna]
              }
              senao se (matriz[linha][coluna] < menor){
              menor = matriz[linha][coluna]
              }
        }
      }
    escreva("\n O maior número da matriz é: ", maior)
    escreva("\n O menor número da matriz é: ", menor)
  }
}