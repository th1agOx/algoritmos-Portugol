programa
{
	
	funcao inicio()
	{
		inteiro n, i
		inteiro a = 0
		inteiro b = 1
		inteiro proximo

		escreva ("Digite quantos termos da sequência de Fibonacci deseja ver: ")
		leia (n)
		para ( i = 0 ; i < n; i++){
			escreva (a," ")
			proximo = a + b // proximo = 1 proximo  = 2
			a = b // a = 1 , a =1
			b = proximo // b = 1 , b = 2 
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */