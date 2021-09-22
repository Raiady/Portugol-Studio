programa
{/*ALUNA: Raiady Valentine                                     curso Tecnologia em sistema para internet- IFMT*/
	inclua biblioteca Matematica-->mat 
	
	funcao inicio()
	{
		//Faça um algoritmo que calcule a expressão (x+4)*(x-6), sendo x um valor informado pelo usuário.
		real Exp, x
		real arredondamento 

		leia (x)
	

		Exp = ((x+ 4) * (x-6))
		Exp = mat.arredondar (Exp, 2)

		escreva (Exp)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */