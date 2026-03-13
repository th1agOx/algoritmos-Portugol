//Questão 8 - Verificar se um número é primo
//Descrição: Escreva um programa que solicite ao usuário um número
//e informe se ele é primo ou não.

// LEONAM NOGUEIRA MACHADO


programa
{
	
	funcao inicio()
	{
	inteiro num
	inteiro divisores =0
	escreva("Digite um numero: ")
	leia(num)
	para(inteiro i = 1 ; i <=num ; i++){
		se(num%i ==0)
		divisores++
		}
	
	se(divisores == 2){
		escreva("Ele é um numero primo")
	}
	senao{
		escreva("Ele não é um numero primo")
		}
	
	}
}
	
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */