programa
{
	
	funcao inicio()
	{
		inteiro numero [10]
		inteiro i
		inteiro j
		inteiro temporaria

		para (i = 0; i < 10; i++){
			escreva ("Digite um número para armazenar: ")
			leia (numero[i])
		}
		
		para (i = 0; i < 10; i++){
			para (j = i; j < 10; j++){
				se (numero[i] > numero[j]) 
		{
		 		temporaria = numero[i]
		 		numero[i] = numero[j]
		 		numero[j] = temporaria
		}
	}		
}
		escreva ("\n Vetores ordenados em ordem crescente: ")
			para (i = 0; i< 10; i++){
				escreva (numero[i] ," ")	
		}

}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */