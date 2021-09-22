programa
{/*ALUNA: Raiady Valentine                                     curso Tecnologia em sistema para internet- IFMT*/
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		// Faça um algoritmo que leia 3 números inteiros e determine:
          //a) Se os 3 forem iguais, verifique o número é par ou impar;
          //b) Se algum dos 3 for diferente, apresente o resultado da média simples dos números.

	      inteiro a, b, c
	      real Res

	      leia(a, b, c)

	      se(a==b e a==c)
	      {
	      	se(a%2 == 0){
	      		escreva("PAR")
	      		
	      		
	      	}senao{
	      		escreva("IMPAR")
	      	}
	      	
	      
	      
	      }senao{
	      	Res = (a+b+c) / 3.0
	      	escreva(Mat.arredondar (Res, 2))
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