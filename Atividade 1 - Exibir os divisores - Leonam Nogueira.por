//Questão 1 - Exibir os divisores de um número
//positivo
// Descrição: Crie um programa que receba um número inteiro
//positivo e exiba todos os seus divisores. Não permita a digitação de
//números negativos e solicite a digitação de um número positivo.

// LEONAM NOGUEIRA MACHADO 


programa
{
	
	funcao inicio()
	{
	 inteiro num1
	 inteiro i

escreva("Insira um numero positivo : ")
	  	leia(num1)
	  	
	 enquanto  	
	   	(num1<=0){
	  		
	  		escreva("\n ## Numero Invalido ##\n")
	  		
	  escreva("\n digite novamente: ")
	  leia(num1)
	  
	  }
	  escreva("\nOs Divisores de ", num1 ," São :\n")
    
     para (i=1; i<=num1 ; i++){
     	
     	se (num1 % i ==0){
     
     escreva(i,", ") 

           }
        }
  		
     }
	  	
  }


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */