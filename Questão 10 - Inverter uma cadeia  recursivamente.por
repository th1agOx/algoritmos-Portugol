programa
{
    inclua biblioteca Texto --> t

    funcao cadeia inverter(cadeia palavra, inteiro pos)
    {
        se (pos < 0)
        {
            retorne ""
        }

        retorne "" + t.obter_caracter(palavra, pos) + inverter(palavra, pos - 1)
    }

    funcao inicio()
    {
        cadeia palavra
        cadeia resultado

        escreva("Digite uma palavra: ")
        leia(palavra)

        resultado = inverter(palavra, t.numero_caracteres(palavra) - 1)

        escreva("Palavra invertida: ", resultado)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */