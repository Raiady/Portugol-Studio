programa
{/*ALUNA: Raiady Valentine                                     curso Tecnologia em sistema para internet- IFMT*/
	inclua biblioteca Matematica
	-->mat 
	
	funcao inicio()
	{
		/*Faça um algoritmo que calcule a hipotenusa de um triângulo retângulo
		com base nos valores de seus catetos.*/
		real h, Ca, Co 
		real raiz  
		real arrendondar 

		leia (Ca)
		leia (Co)

		h= Ca * Ca + Co * Co 

		raiz = mat.raiz(h, 2.0)
		raiz= mat.arredondar(raiz, 2)

		escreva (raiz)
		
		

	
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