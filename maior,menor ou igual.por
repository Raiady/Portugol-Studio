programa
{/*ALUNA: Raiady Valentine                                     curso Tecnologia em sistema para internet- IFMT*/
	
	funcao inicio()
	{
		/*Ler três números A, B e C, e verificar se o resultado de 3(A+B)/(AC)-C+B 
		é maior que o produto de A, B e C.*/

	   real a, b, c, Exp, Prod

	   leia(a, b, c)

	   Exp = 3 * (a + b) / (a * c) - c + b 
	   Prod = a * b * c

	   se(Exp > Prod){
	   	escreva("MAIOR")
	   }

	   senao{
	   	escreva("MENOR OU IGUAL")
	   }

	
	    	

	 
	   
	   
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */