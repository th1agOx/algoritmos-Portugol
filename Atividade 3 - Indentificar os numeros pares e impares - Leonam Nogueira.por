//   Questão 3 - Separar números pares e ímpares de um vetor
//    Descrição: Crie um programa que leia 10 números inteiros e
//   armazene em um vetor. Depois, separe em dois vetores, um de
//    impares e outro de pares, depois exiba os números ímpares e os pares separadamente.

// LEONAM NOGUEIRA MACHADO





programa
{
	
	funcao inicio()
	{
		inteiro numeros [10]
          inteiro pares  [10]
          inteiro impares [10]

          inteiro numeroPar = 0
          inteiro numeroImpar = 0

para(inteiro i = 0; i<10 ; i++){
  escreva("\n digite um numero :")
 leia(numeros[i])
   }
   para(inteiro i=0 ; i<10 ; i++){
   	se(numeros[i] % 2 == 0 ){
   		pares[numeroPar] = numeros[i]
   		numeroPar++
      	}
   	senao se (numeros[i] % 2 != 0 ){
   		impares[numeroImpar] = numeros[i]
   		numeroImpar++
   		}   		
   	}
  
		escreva("\n\nNumeros pares:\n")
		para(inteiro i = 0; i < numeroPar; i++)
		{
			escreva(pares[i], " ")
		}

		escreva("\n\nNumeros impares:\n")
		para(inteiro i = 0; i < numeroImpar; i++)
		{
			escreva(impares[i], " ")
		}
   	
	}
   		 
   }
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */