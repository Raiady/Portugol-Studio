programa {/*ALUNA: Raiady Valentine                                     curso Tecnologia em sistema para internet- IFMT*/
    
    //Faça um código que contenha um metodo que receba dois números inteiros e verifique e retorne 
    //qual é o mínimo múltiplo comum dos dois números.
	funcao inicio() {
	       inteiro MMC, N1, N2,  X, Y, Z
         
		
		leia (N1, N2)
		X = N1
		Y = N2
		
		faca{
		   
		   Z = X % Y 
		   X = Y
		   Y = Z 
		}enquanto (Z != 0)
		
		MMC = (N1 *N2) / X
		
		escreva(MMC)
	}
	funcao inteiro multiplos (inteiro numero)
	{
	    retorne 0
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