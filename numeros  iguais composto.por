programa
{/*ALUNA: Raiady Valentine                                     curso Tecnologia em sistema para internet- IFMT*/
	
	funcao inicio()
	{
		/*Os valores de N|ve serão lidos em linha respectivamente,
		separados por um espaço, sendo estes valores compostos por números inteiros (int).*/

		inteiro A, B, C 

		leia(A)
		leia(B)
		leia(C)

		se( A == B e B == C){
			escreva ("Iguais")
		
		}
		senao{
			se(A < B e A < C){
				se( B < C){
					escreva(A," ", B," ", C)
				}senao{
					escreva(A, " ", C," ", B)
				}
			}senao{
				se(B < A e B < C){
					se(A < C){
						escreva(B," ", A," ", C)
					}senao{
						escreva(B," ", C," ", A)
					}
				}senao{
					se(A < B){
						escreva(C," ", A," ", B )
					}senao{
						escreva( C," ", B," ", A)
					}
					
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