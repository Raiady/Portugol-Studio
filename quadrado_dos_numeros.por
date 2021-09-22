programa
{/*ALUNA: Raiady Valentine                                                   curso sistema para internet- IFMT*/
	
	funcao inicio()
	{
		inteiro i , x, quad
		leia(x)
/*Faça um algoritmo que mostre o quadrado de todos os números do intervalo de 1 a X. 
 * Sendo X um número natural não nulo informado pelo usuário. Utilize o seguinte formato de saída de dados:
O quadrado de 1 eh 1

O quadrado de 2 eh 4

e assim sucessivamente. O resultado deve ser uma apresentação de dados na forma de coluna.*/

            se(x <= 0){
			 	escreva("Numero invalido","\n" ) 
			}

		 para(i = 1 ; i <= x ; i = i++){
               quad = i * i //quadrado do numero
                escreva("O quadrado de ",i," ",  "eh", " ",quad ,"\n")
		}
			 
			
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */