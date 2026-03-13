programa
{
    funcao inteiro fatorial(inteiro n)
    {
        se (n == 0 ou n == 1)
        {
            retorne 1
        }

        retorne n * fatorial(n - 1)
    }

    funcao inicio()
    {
        inteiro numero
        inteiro resultado

        escreva("Digite um numero inteiro: ")
        leia(numero)

        se (numero < 0)
        {
            escreva("Nao existe fatorial de numero negativo.")
        }
        senao
        {
            resultado = fatorial(numero)
            escreva("Fatorial: ", resultado)
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */