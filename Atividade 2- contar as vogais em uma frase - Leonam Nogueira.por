//Questão 2 - Contar vogais em uma frase
//Descrição: Desenvolva um algoritmo que leia uma frase e conte
//quantas vogais ela possui. Considere usar bibliotecas.

// LEONAM NOGUEIRA MACHADO



programa
{
	inclua biblioteca Texto --> t

	funcao inicio()
	{
		cadeia frase
		inteiro contador = 0

		escreva("Digite uma frase: ")
		leia(frase)

		para(inteiro i = 0; i < t.numero_caracteres(frase); i++)
		{
			caracter letra = t.obter_caracter(frase, i)

			se(letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u' ou
			   letra == 'A' ou letra == 'E' ou letra == 'I' ou letra == 'O' ou letra == 'U')
			{
				contador++
			}
		}

		escreva("Quantidade de vogais: ", contador)
	}
}	
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */