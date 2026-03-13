programa
{
	funcao inicio()
	{
				const inteiro TOTAL_PESSOAS = 5
				real altura, somaH = 0.0, somaM = 0.0
		    inteiro sexo, contH = 0, contM = 0

				para (inteiro i = 1; i <= TOTAL_PESSOAS; i++)
		{
			escreva("\nDigite a altura da ", i, "ª pessoa : ")
			leia(altura)

				se (altura < 0) 
			{
				escreva("Encerrando\n")
				pare 
			}

			escreva("Informe o sexo (1-Masculino / 2-Feminino): ")
			leia(sexo)

						escolha (sexo) 
			{
				caso 1:
					somaH += altura
					contH++
					pare
				caso 2:
					somaM += altura
					contM++
					pare
				caso contrario:
					escreva("Aviso: Sexo inválido. \n")
					i-- 
			}
		}

		exibirResultados(somaH, contH, somaM, contM)
	}

	funcao exibirResultados(real sH, inteiro cH, real sM, inteiro cM)
	{
			escreva("\nRESULTADOS DAS MÉDIAS:")
		
				se (cH > 0) 
			escreva("\nMédia de altura dos Homens: ", (sH / cH), "m")

		    se (cM > 0) 
			escreva("\nMédia de altura das Mulheres: ", (sM / cM), "m")

	}
}