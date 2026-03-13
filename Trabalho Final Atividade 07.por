programa {
  /*Questão 7 - Verificar se um número é
palíndromo
 Descrição: Crie um programa que leia uma cadeia e determine se
ela é um palíndromo (ou seja, se ela pode ser lida da mesma forma
de trás para frente).*/
    inclua biblioteca Texto

    funcao inicio() {
        cadeia palavra
        inteiro tamanho
        inteiro finalPalavra
        inteiro i
        inteiro diferente = 0

        escreva("Escreva uma palavra: ")
        leia(palavra)

        tamanho = Texto.numero_caracteres(palavra)
        finalPalavra = tamanho - 1

        para (i = 0; i < tamanho; i++) {
          se(Texto.obter_caracter(palavra, i) != Texto.obter_caracter(palavra, finalPalavra - i)){
          diferente = diferente + 1
        }  
        }
          se (diferente > 0) {
            escreva("A palavra (", palavra, ") não é palíndroma.\n")
          }
          senao {
            escreva("A palavra (", palavra, ") é palíndroma.\n")
          }
    }
  }
}
