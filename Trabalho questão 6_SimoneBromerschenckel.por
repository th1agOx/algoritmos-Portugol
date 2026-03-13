programa
{
	funcao inicio()
	{
			inteiro matriz[3][3]
		logico ehIdentidade = verdadeiro

			escreva("Digite os valores para a matriz 3x3:\n")
		para (inteiro l = 0; l < 3; l++)
		{
			para (inteiro c = 0; c < 3; c++)
			{
				escreva("Elemento [", l, "][", c, "]: ")
				leia(matriz[l][c])
			}
		}
			para (inteiro l = 0; l < 3; l++)
		{
			para (inteiro c = 0; c < 3; c++)
			{
				se (l == c)
				{
					se (matriz[l][c] != 1)
					{
						ehIdentidade = falso
					}
				}
				senao
				{
					se (matriz[l][c] != 0)
					{
						ehIdentidade = falso
					}
				}
			}
		}
	}
}
