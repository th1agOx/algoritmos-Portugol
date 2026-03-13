programa
{
	funcao inicio()
	{
				inteiro vetor[10]
		inteiro somaPares = 0, somaImpares = 0
		inteiro contPares = 0, contImpares = 0
		real mediaPares, mediaImpares

				para (inteiro i = 0; i < 10; i++)
		{
			escreva(i + 1, "º número: ")
			leia(vetor[i])

						se (vetor[i] % 2 == 0) 
			{
				somaPares = somaPares + vetor[i]
				contPares++
			}
			senao 
			{
				somaImpares = somaImpares + vetor[i]
				contImpares++
			}
		}
		se (contPares > 0) 
		{
			mediaPares = somaPares / contPares
			escreva("Média dos números PARES: ", mediaPares, "\n")
		}
		se (contImpares > 0) 
		{
			mediaImpares = somaImpares / contImpares
			escreva("Média dos números ÍMPARES: ", mediaImpares, "\n")
		}
			}
}
