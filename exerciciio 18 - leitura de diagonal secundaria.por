programa {
//  Escreva um programa que calcule e exiba a soma dos elementos da diagonal secundária de uma matriz 4x4.
  funcao real operacao( inteiro matriz[] ){ 
    real soma = 0.0

    para( inteiro i = 3; i <= 15; i = i + 3){
      soma = soma + matriz[i]
    }

    retorne soma
  }
  
  funcao inicio() {
    inteiro valores[16] = {10, 9, 8, 7, 14, 13, 12, 11, 20, 19, 18, 17, 16, 23, 22, 21}
    real resultado

    resultado = operacao(valores)

    escreva("A soma da diagonal secundária é de: ", resultado)
    
  }
}


/*
Diagonal Secundária de uma matriz regra :

-> Índice 3: Último elemento da 1ª linha.

-> Índice 6: Penúltimo da 2ª linha.

-> Índice 9: Segundo elemento da 3ª linha.

-> Índice 12: Primeiro elemento da 4ª linha .