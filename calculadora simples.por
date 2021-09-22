programa
{/*ALUNA: Raiady Valentine                                     curso Tecnologia em sistema para internet- IFMT*/
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{

	//Faça um algoritmo que receba dois números decimais e uma operação algébrica ( + - * / ). 
	//De acordo com a operação digitada, faça a operação e mostre o resultado.
	//Este algoritmo será uma simulação de uma calculadora.
		
		real n1, n2, rest
		cadeia op

		leia(n1) 
		
		leia(op)

		leia(n2)

		

		se(op == "+" ou op == "-" ou op == "/" ou op == "*") 
		{

			se(op == "/" e n2 == 0){
				escreva("Divisao por zero")
			
			}senao{
				se(op == "+"){
					 rest = n1 + n2
					escreva(Mat.arredondar(rest, 2))

				}
				se(op == "*"){
					 rest = n1 * n2
			
					escreva(Mat.arredondar(rest, 2))
				}
				se(op == "-"){
					 rest = n1 - n2
					escreva(Mat.arredondar(rest, 2))
				}
				se(op == "/"){
					 rest = n1 / n2
					escreva(Mat.arredondar(rest, 2))
				}
			}
	
			
		}senao{
			escreva("Operacao Invalida")
			
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