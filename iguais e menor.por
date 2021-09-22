programa
{/*ALUNA: Raiady Valentine                                     curso Tecnologia em sistema para internet- IFMT*/
	
	funcao inicio()
	{
		/*Escrever um algoritmo que leia três números inteiros. 
		Informe se eles forem iguais. Se eles forem diferentes entre si, imprima o menor deles.*/

		inteiro A, B, C 

   		leia(A)
   		leia(B)
   		leia(C)

   		se( A == B e B == C)
	{
		escreva("Iguais")

		
	} senao{
		se( A <= B e A <= C)
		{
			escreva(A)
			
		}senao{
			se(B <= A e B <= C)
			{
				escreva(B)
			}senao{
				escreva(C)
				

				
			}
		

		
	}

   	


   
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */