programa
{/*ALUNA: Raiady Valentine                                     curso Tecnologia em sistema para internet- IFMT*/
	inclua biblioteca Matematica --> Mat
	inclua biblioteca Tipos --> tipo
	
	funcao inicio()
	{
		//Faça um algoritmo que leia um valor em R$ e verifique a quantidade MÍNIMA de cédulas e moedas de cada valor que serão necessários para montar o valor informado. 
		//Os valores de notas/moedas que devem ser considerados são: 100 >> 50 >> 20 >> 10 >> 5 >> 2 >> 1 >> 0,5 >> 0,25 >> 0,10 >> 0,05 >> 0,01

			inteiro N100, N50, N20, N10, N5, N2, N1, C05, C025, C010, C005, C001, Y, Z
			real valor 
			

			leia(valor)
			Y = tipo.real_para_inteiro(valor)
			Z = tipo.real_para_inteiro(Mat.arredondar((valor - Y) * 100, 2))
			
	
			N100 = Y / 100
			Y = (Y%100)

			N50 = Y / 50
			Y = (Y%50)

			N20 = (Y / 20)
			Y = (Y%20)

			N10 = (Y / 10)
			Y = (Y%10)

			N5 = (Y / 5)
			Y = (Y%5)

			N2 = (Y / 2)
			Y = (Y%2)

			N1 = (Y / 1)
			Y = (Y%1)

               C05 = Z / 50
			Z = (Z%50)

			C025 = Z / 25
			Z = (Z%25)

			C010 = (Z / 10)
			Z= (Z%10)

			C005 = (Z / 5)
			Z = (Z%5)

			C001 = (Z / 1)
			Z = (Z%1)
		

			

			se(N100 >0)
			{
				escreva(N100, " nota(s) de 100 reais \n")
			}

			se(N50 >0)
			{
				escreva(N50, " nota(s) de 50 reais \n")
			}

			se(N20 >0)
			{
				escreva(N20, " nota(s) de 20 reais \n")
				
			}
			se(N10 >0)
			{
				escreva(N10, " nota(s) de 10 reais \n")
				
			}
			
			se(N5 >0)
			{
				escreva(N5, " nota(s) de 5 reais \n")
			}
			se(N2 >0)
			{
				escreva(N2, " nota(s) de 2 reais \n")
			} 
			se(N1 >0)
			{
				escreva(N1, " moeda(s) de 1 real \n")
			}	
			
			se(C05 >0)
			{
				escreva(C05, " moeda(s) de 50 centavos \n")
			}
			
			se(C025 >0)
			{
			
				escreva(C025, " moeda(s) de 25 centavos \n")
			}
			
			se(C010 >0)
			{
				escreva(C010, " moeda(s) de 10 centavos \n")
			}
			se(C005 >0)
			{
				escreva(C005, " moeda(s) de 5 centavos \n")
			}
			se(C001 >0)
			{
				escreva(C001, " moeda(s) de 1 centavo \n")
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