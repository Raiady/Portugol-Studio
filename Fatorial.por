programa {/*ALUNA: Raiady Valentine                                     curso Tecnologia em sistema para internet- IFMT*/
    
    //Faça um código que contenha um metodo que calcule 
    //e retorne o valor do fatorial de um número inteiro passado por parâmetro.
	
	funcao inicio() {
	    inteiro Fat, N, R = 1
	    
	    leia(N)
		
		para (Fat = 1; Fat <= N; Fat++)
		{
		    R = R * Fat
		}
	
		se(N < 0){
		    escreva("Numero invalido")
		}senao{
		    escreva(R)
		}
	}
	funcao inteiro Fatorial (inteiro numero)
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