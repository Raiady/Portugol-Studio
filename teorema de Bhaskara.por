programa
{/*ALUNA: Raiady Valentine                                     curso Tecnologia em sistema para internet- IFMT*/
	inclua biblioteca Matematica
	-->mat
	
	funcao inicio()
	{
		
		//Tendo como base o teorema de Bhaskara, informe os valores 
		//para uma equação de segundo grau e calcule os valores de delta e as suas duas raízes.
		real delta, a, b ,c , x1, x2
		real arredondar
		real potencia 

		 
		
		leia (a)
		leia (b)
		leia (c)

		potencia = (mat.potencia (b, 2.0))

		delta = (mat.potencia (b, 2.0))
		delta = potencia - 4 * a * c 
		delta = (mat.arredondar (delta, 2)) 
		
		escreva (delta,  " ")

		x1 = (-b + (mat.raiz(delta, 2.0))) / (2 * a)
		x1 = (mat.arredondar (x1, 2)) 
		
		escreva (x1,  " ")
		
		x2 = (- b - (mat.raiz(delta, 2.0))) / (2 * a)
		x2 = (mat.arredondar (x2, 2)) 
		
		escreva (x2, " ")

		
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */