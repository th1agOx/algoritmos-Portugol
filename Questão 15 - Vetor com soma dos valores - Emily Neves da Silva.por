//Questão 15 - Soma de Dois Vetores
// Descrição: Crie um programa que leia dois vetores de 5 posições e 
//gere um terceiro vetor contendo a soma dos valores nas respectivas posições
programa
{
	
	funcao inicio()
	{
		inteiro vetor1 [5]
		inteiro vetor2 [5]
		inteiro vetorSoma [5] 
		inteiro i, j

		para (i=0; i<5; i++)
		{
			escreva("Digite os valores do vetor do primeiro vetor: ")
			leia (vetor1[i])
		}
		para (j=0; j<5; j++)
		{
			escreva("Digite os valores do vetor do segundo vetor: ")
			leia (vetor2[j])		
		}
		para (i=0; i<5;i++)
		{
			vetorSoma[i] = vetor1[i] + vetor2[i]
			escreva("O valor da posição ", i, " do vetor soma é: ", vetorSoma[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */