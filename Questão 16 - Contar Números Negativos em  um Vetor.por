programa
{
    funcao inteiro contarNegativos(inteiro vetor[])
    {
        inteiro i
        inteiro contador

        contador = 0

        para (i = 0; i < 10; i++)
        {
            se (vetor[i] < 0)
            {
                contador = contador + 1
            }
        }

        retorne contador
    }

    funcao inicio()
    {
        inteiro numeros[10]
        inteiro i
        inteiro resultado

        para (i = 0; i < 10; i++)
        {
            escreva("Digite o ", i + 1, " numero: ")
            leia(numeros[i])
        }

        resultado = contarNegativos(numeros)

        escreva("Quantidade de numeros negativos: ", resultado)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */